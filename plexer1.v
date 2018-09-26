module plexer1
(
  input [63:0] a , b,
  input s,
  output reg [63:0] data_out
  );
  always @ *
  case (s)
    1'b0: data_out=a;
    1'b1: data_out=b;
endcase
  

endmodule
  


