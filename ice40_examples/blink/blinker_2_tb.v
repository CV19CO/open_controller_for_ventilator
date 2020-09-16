//-- blinker_2_tb.v
module blinker_2_tb();
    
//-- Registro para generar la señal de reloj
reg clk = 0;
    
//-- Datos de salida del contador
wire [25:0] data;

//-- Registro para comprobar si el contador cuenta correctamente
reg [25:0] counter_check = 1;
    
//-- Instanciar el contador
contador C1(
  .clk(clk),
  .data(data)
);
    
//-- Generador de reloj. Periodo 2 unidades
always #1 clk = ~clk;
    
//-- Comprobacion del valor del contador
//-- En cada flanco de bajada se comprueba la salida del contador
//-- y se incrementa el valor esperado
always @(negedge clk) begin
  if (counter_check != data)
    $display("-->ERROR!. Esperado: %d. Leido: %d",counter_check, data);
  counter_check <= counter_check + 1;
end
    
//-- Proceso al inicio
initial begin
    
  //-- Fichero donde almacenar los resultados
  $dumpfile("blinker_2_tb.vcd");
  $dumpvars(0, blinker_2_tb);
    
  //-- Comprobación del reset.
  # 0.5 if (data != 0)
          $display("ERROR! Contador NO está a 0!");
        else
          $display("Contador inicializado. OK.");

  # 99 $display("FIN de la simulacion");
  # 100 $finish;
 end
 endmodule
