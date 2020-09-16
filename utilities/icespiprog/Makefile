PROYECTO = icespiprog
#CFLAGS = -I../funcion1
#OBJETOS = rs232.o
FUENTES = $(PROYECTO).c

Ejecutable: $(OBJETOS)
	gcc $(FUENTES) -o $(PROYECTO)

depend:
	makedepend $(CFLGAS) $(FUENTES)

clean:
	rm -r $(PROYECTO) 
