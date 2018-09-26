module plexer2
(
  input [31:0] a ,
  
  output reg [6:0] opcode,
  output reg [4:0] rd,
  output reg [2:0] funct3,
  output reg [4:0] rs1,
  output reg [4:0] rs2,
  output reg [6:0] funct7
  
  );
  always @ (a)
  begin
    opcode = a[6:0];
    rd = a[11:7];
    funct3 = a[14:12];
    rs1= a[19:15];
    rs2= a[24:20];
    funct7 = a[31:25];
  end
    
  

endmodule