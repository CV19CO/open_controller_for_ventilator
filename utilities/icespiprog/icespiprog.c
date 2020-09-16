/*
 * iceSPIprog (using spidev driver)
 * jfcamachoo@unal.edu.co
 * JaCO-dev
 * compile on Raspberry PI with Makefile
 */

#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/types.h>
#include <linux/spi/spidev.h>


#include <sys/stat.h>
#include <sys/types.h>

///////////////////////////librerías adicionales usadas en iceprog (icestorm) /////////////////////////////////
#include <stdbool.h>
#include <string.h>
#include <errno.h>
///////////////////////////librerías adicionales usadas en iceprog (icestorm)/////////////////////////////////

#define ARRAY_SIZE(a) (sizeof(a) / sizeof((a)[0]))


///////////////////////
#define IN  0
#define OUT 1

#define LOW  0
#define HIGH 1

#define PIN  24 // P1-->18 
#define POUT 4  // P1-->07 
//////////////////////////


///////////////////////////////
#define RESET_FPGA 17
#define CS_FPGA 6
#define N_BYTES 8 //cantidad de bytes a enviar

#define READ_ARRAY 0x03
#define BLOCK_ERASE_32K 0x52
#define WRITE 0x02
#define WRITE_ENABLE 0x06
#define WRITE_DISABLE 0x04
#define STATUS_REG 0x05
#define DEEP_PW_DOWN 0xB9
#define RESUME_DEEP_PW_DOWN 0xAB
#define READ_ID 0x9F
//////////////////////////////////
static bool verbose = false;

static void pabort(const char *s)
{
	perror(s);
	abort();
}

static const char *device = "/dev/spidev0.0";
static const char *file = NULL;
static uint8_t mode;
static uint8_t bits = 8;
static uint32_t speed = 20000000;
static uint16_t delay;

static void transfer(int fd)
{
	int ret;
	uint8_t tx[] = {
		READ_ARRAY, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x40, 0x00, 0x00, 0x00, 0x00, 0x95,
		0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
		0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
		0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
		0xDE, 0xAD, 0xBE, 0xEF, 0xBA, 0xAD,
		0xF0, 0x0D,
	};
	uint8_t rx[ARRAY_SIZE(tx)] = {0, };
	struct spi_ioc_transfer tr = {
		.tx_buf = (unsigned long)tx,
		.rx_buf = (unsigned long)rx,
		.len = ARRAY_SIZE(tx),
		.delay_usecs = delay,
		.speed_hz = speed,
		.bits_per_word = bits,
	};

	ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
	if (ret < 1)
		pabort("can't send spi message");

	for (ret = 0; ret < ARRAY_SIZE(tx); ret++) {
		if (!(ret % 6))
			puts("");
		printf("%.2X ", rx[ret]);
	}
	puts("");
}

static void print_usage(const char *prog)
{
	printf("Usage: %s [-DsbdfvlHOLC3]\n", prog);
	puts("  -D --device   device to use (default /dev/spidev0.0)\n"
	     "  -s --speed    max speed (Hz)\n"
	     "  -d --delay    delay (usec)\n"
	     "  -b --bpw      bits per word \n"
	     "  -f --file     binary file to program \n"
	     "  -v --verbose  verbose\n"
	     "  -l --loop     loopback\n"
	     "  -H --cpha     clock phase\n"
	     "  -O --cpol     clock polarity\n"
	     "  -L --lsb      least significant bit first\n"
	     "  -C --cs-high  chip select active high\n"
	     "  -3 --3wire    SI/SO signals shared\n");
	exit(1);
}

static void parse_opts(int argc, char *argv[])
{
	while (1) {
		static const struct option lopts[] = {
			{ "device",  1, 0, 'D' },
			{ "speed",   1, 0, 's' },
			{ "delay",   1, 0, 'd' },
			{ "bpw",     1, 0, 'b' },
			{ "file",    1, 0, 'f' },
			{ "loop",    0, 0, 'v' },
			{ "loop",    0, 0, 'l' },
			{ "cpha",    0, 0, 'H' },
			{ "cpol",    0, 0, 'O' },
			{ "lsb",     0, 0, 'L' },
			{ "cs-high", 0, 0, 'C' },
			{ "3wire",   0, 0, '3' },
			{ "no-cs",   0, 0, 'N' },
			{ "ready",   0, 0, 'R' },
			{ NULL, 0, 0, 0 },
		};
		int c;

		c = getopt_long(argc, argv, "D:s:d:b:f:vlHOLC3NR", lopts, NULL);

		if (c == -1)
			break;

		switch (c) {
		case 'D':
			device = optarg;
			break;
		case 's':
			speed = atoi(optarg);
			break;
		case 'd':
			delay = atoi(optarg);
			break;
		case 'b':
			bits = atoi(optarg);
			break;
		case 'f':
			file = optarg;
			break;
		case 'v':
			verbose=true;
			break;
		case 'l':
			mode |= SPI_LOOP;
			break;
		case 'H':
			mode |= SPI_CPHA;
			break;
		case 'O':
			mode |= SPI_CPOL;
			break;
		case 'L':
			mode |= SPI_LSB_FIRST;
			break;
		case 'C':
			mode |= SPI_CS_HIGH;
			break;
		case '3':
			mode |= SPI_3WIRE;
			break;
		case 'N':
			mode |= SPI_NO_CS;
			break;
		case 'R':
			mode |= SPI_READY;
			break;
		default:
			print_usage(argv[0]);
			break;
		}
	}
}



static int gpio_open(int pin){
#define BUFFER_MAX 3
	char buffer_[BUFFER_MAX];
	ssize_t bytes_written;
	int fd;

	fd = open("/sys/class/gpio/export", O_WRONLY);
	if (-1 == fd) {
		fprintf(stderr, "Failed to open export for writing!\n");
		return(-1);
	}

	bytes_written = snprintf(buffer_, BUFFER_MAX, "%d", pin);
	write(fd, buffer_, bytes_written);
	close(fd);
	return(0);
}

static int gpio_close(int pin){
	char buffer_[BUFFER_MAX];
	ssize_t bytes_written;
	int fd;

	fd = open("/sys/class/gpio/unexport", O_WRONLY);
	if (-1 == fd) {
		fprintf(stderr, "Failed to open unexport for writing!\n");
		return(-1);
	}

	bytes_written = snprintf(buffer_, BUFFER_MAX, "%d", pin);
	write(fd, buffer_, bytes_written);
	close(fd);
	return(0);
}

static int gpio_set_direction(int pin, int dir) {
	static const char s_directions_str[]  = "in\0out";

#define DIRECTION_MAX 35
	char path[DIRECTION_MAX];
	int fd;

	snprintf(path, DIRECTION_MAX, "/sys/class/gpio/gpio%d/direction", pin);
	fd = open(path, O_WRONLY);
	if (-1 == fd) {
		fprintf(stderr, "Failed to open gpio direction for writing!\n");
		return(-1);
	}

	if (-1 == write(fd, &s_directions_str[IN == dir ? 0 : 3], IN == dir ? 2 : 3)) {
		fprintf(stderr, "Failed to set direction!\n");
		return(-1);
	}

	close(fd);
	return(0);
}

static int gpio_read(int pin){
#define VALUE_MAX 30
	char path[VALUE_MAX];
	char value_str[3];
	int fd;

	snprintf(path, VALUE_MAX, "/sys/class/gpio/gpio%d/value", pin);
	fd = open(path, O_RDONLY);
	if (-1 == fd) {
		fprintf(stderr, "Failed to open gpio value for reading!\n");
		return(-1);
	}

	if (-1 == read(fd, value_str, 3)) {
		fprintf(stderr, "Failed to read value!\n");
		return(-1);
	}

	close(fd);

	return(atoi(value_str));
}

static int gpio_set(int pin, int value){
//#define VALUE_MAX 30
	static const char s_values_str[] = "01";

	char path[VALUE_MAX];
	int fd;

	snprintf(path, VALUE_MAX, "/sys/class/gpio/gpio%d/value", pin);
	fd = open(path, O_WRONLY);
	if (-1 == fd) {
		fprintf(stderr, "Failed to open gpio value for writing!\n");
		return(-1);
	}

	if (1 != write(fd, &s_values_str[LOW == value ? 0 : 1], 1)) {
		fprintf(stderr, "Failed to write value!\n");
		return(-1);
	}

	close(fd);
	return(0);
}


static int gpio_init(){
  int status;
  status=gpio_open(RESET_FPGA);
	if(status==-1)
		pabort("Unable to open gpio");
  status=gpio_set_direction(RESET_FPGA, OUT);
	if(status==-1)
		pabort("Unable to open gpio");
}

int reset_fpga(){
 gpio_set(RESET_FPGA, 0);
 sleep (1);
 //gpio_close(RESET_FPGA);
}

int unreset_fpga()
{
 gpio_set(RESET_FPGA, 1);
 sleep (1);
 //gpio_close(RESET_FPGA);
}

void writeCommand(int command, int fd){
	int ret;
	uint8_t tx[] = {
		0x00, 0x00, 0x00, 0x00
	};
	tx[0]=(uint8_t)command;
	uint8_t rx[ARRAY_SIZE(tx)] = {0, };
	struct spi_ioc_transfer tr = {
		.tx_buf = (unsigned long)tx,
		.rx_buf = (unsigned long)rx,
		.len = ARRAY_SIZE(tx),
		.delay_usecs = delay,
		.speed_hz = speed,
		.bits_per_word = bits,
	};

	ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
	if (ret < 1)
		pabort("can't send spi message");

	for (ret = 0; ret < ARRAY_SIZE(tx); ret++) {
		if (!(ret % 6))
			puts("");
		printf("%.2X ", rx[ret]);
	}
	puts("");
}

void writeEnable(int fd){
	int ret;
	uint8_t tx[] = {WRITE_ENABLE};
	uint8_t rx[ARRAY_SIZE(tx)] = {0, };
	struct spi_ioc_transfer tr = {
		.tx_buf = (unsigned long)tx,
		.rx_buf = (unsigned long)rx,
		.len = ARRAY_SIZE(tx),
		.delay_usecs = delay,
		.speed_hz = speed,
		.bits_per_word = bits,
	};

	ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
	if (ret < 1)
		pabort("can't send spi message");
}
 
void chipErase(int fd){
	int ret;
	uint8_t tx[] = {BLOCK_ERASE_32K, 0x00, 0x00, 0x00};
	uint8_t rx[ARRAY_SIZE(tx)] = {0, };
	struct spi_ioc_transfer tr = {
		.tx_buf = (unsigned long)tx,
		.rx_buf = (unsigned long)rx,
		.len = ARRAY_SIZE(tx),
		.delay_usecs = delay,
		.speed_hz = speed,
		.bits_per_word = bits,
	};

	ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
	if (ret < 1)
		pabort("can't send spi message");

	for (ret = 0; ret < ARRAY_SIZE(tx); ret++) {
		if (!(ret % 6))
			puts("");
		printf("%.2X ", rx[ret]);
	}
	puts("");
}


static void send_spi(int addr, uint8_t *data, int n, int fd){
	int ret, i;
	uint8_t *txBuffer;
	uint8_t command[4] = {WRITE, (uint8_t)(addr >> 16), (uint8_t)(addr >> 8), (uint8_t)addr};
	// generate the transmission buffer
	txBuffer = (uint8_t*)malloc(sizeof(uint8_t)*(n+4));

	for (i=0;i<4;i++){
	  txBuffer[i] = command[i];
	}
	// load the data to write
	for (i=0;i<n;i++){
	  txBuffer[i+4] = data[i];
	}

	uint8_t rx[ARRAY_SIZE(txBuffer)] = {0, };
	struct spi_ioc_transfer tr = {
		.tx_buf = (unsigned long)txBuffer,
		.rx_buf = (unsigned long)rx,
		.len = n+4,
		.delay_usecs = delay,
		.speed_hz = speed,
		.bits_per_word = bits,
	};

	ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
	if (ret < 1)
		pabort("can't send spi message");

	if (verbose)
		for (int i = 0; i < n+4; i++)
			fprintf(stderr, "%02x%c", txBuffer[i], i == n - 1 || i % 32 == 31 ? '\n' : ' ');
	// clean-up
	free(txBuffer);
}


void WriteByte(int fd){
	int ret;
	uint8_t tx[] = {
		WRITE, 0x00, 0x00, 0x00, 0xA5, 0xA6, 0xA7
	};
	uint8_t rx[ARRAY_SIZE(tx)] = {0, };
	struct spi_ioc_transfer tr = {
		.tx_buf = (unsigned long)tx,
		.rx_buf = (unsigned long)rx,
		.len = ARRAY_SIZE(tx),
		.delay_usecs = delay,
		.speed_hz = speed,
		.bits_per_word = bits,
	};

	ret = ioctl(fd, SPI_IOC_MESSAGE(1), &tr);
	if (ret < 1)
		pabort("can't send spi message");

	for (ret = 0; ret < ARRAY_SIZE(tx); ret++) {
		if (!(ret % 6))
			puts("");
		printf("%.2X ", rx[ret]);
	}
	puts("");
}


int main(int argc, char *argv[])
{
	gpio_init();
	reset_fpga();
	int ret = 0;
	int fd;

	parse_opts(argc, argv);

	fd = open(device, O_RDWR);
	if (fd < 0)
		pabort("can't open device");
	
	//spi mode
	ret = ioctl(fd, SPI_IOC_WR_MODE, &mode);
	if (ret == -1)
		pabort("can't set spi mode");

	ret = ioctl(fd, SPI_IOC_RD_MODE, &mode);
	if (ret == -1)
		pabort("can't get spi mode");

	//bits per word
	ret = ioctl(fd, SPI_IOC_WR_BITS_PER_WORD, &bits);
	if (ret == -1)
		pabort("can't set bits per word");

	ret = ioctl(fd, SPI_IOC_RD_BITS_PER_WORD, &bits);
	if (ret == -1)
		pabort("can't get bits per word");

	//max speed hz
	ret = ioctl(fd, SPI_IOC_WR_MAX_SPEED_HZ, &speed);
	if (ret == -1)
		pabort("can't set max speed hz");

	ret = ioctl(fd, SPI_IOC_RD_MAX_SPEED_HZ, &speed);
	if (ret == -1)
		pabort("can't get max speed hz");

	printf("spi mode: %d\n", mode);
	printf("bits per word: %d\n", bits);
	printf("max speed: %d Hz (%d MHz)\n", speed, speed/1000000);


	writeCommand(RESUME_DEEP_PW_DOWN,fd);//resume from deep power down
	writeCommand(READ_ID,fd);//read id
	writeCommand(STATUS_REG,fd);//status register
	writeEnable(fd);//write enable
	chipErase(fd);//chip erase 32kb
	sleep(5);
	//writeEnable(fd);
	//WriteByte(fd);
	

	const char *my_name = argv[0];
	int rw_offset = 0;
	FILE *f = NULL;
	long file_size = -1;

	if (file==NULL){
		pabort("A binary file is needed");
	}
	f = (strcmp(file, "-") == 0) ? stdin : fopen(file, "rb");
	
 	//printf("abre el archivo %s y le da el indicador a f\n",file);
	if (f == NULL) {
		fprintf(stderr, "%s: can't open '%s' for reading: ", my_name, file);
		perror(0);
		return EXIT_FAILURE;
	}

	fprintf(stderr, "programming..\n");
	for (int rc, addr = 0; true; addr += rc) {
		uint8_t buffer[N_BYTES];
		int page_size = N_BYTES - (rw_offset + addr) % N_BYTES;
		rc = fread(buffer, 1, page_size, f);
		if (rc <= 0)
			break;
		writeEnable(fd);//write enable
		send_spi(rw_offset + addr, buffer, rc, fd);
		usleep(20000);//flash_wait();
		if (verbose)
			printf("rc: %u, addr: %02x, dato [rc]: %02x %02x %02x %02x \n",rc,addr,buffer[0],buffer[1],buffer[2],buffer[3]);
				}
	printf("Done\n");//*/

	//writeCommand(0x03,fd);//read
	transfer(fd);
	//{0xff,0x00,0x00,0xff,0x7e,0xaa,0x99,0x7e}
	//transfer(fd);

	close(fd);
	unreset_fpga();
	reset_fpga();
	unreset_fpga();
 	gpio_close(RESET_FPGA);

	return ret;
}


