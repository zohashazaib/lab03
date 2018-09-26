module tb2
  (
  );
  
  reg [31:0] a;
  
  wire [6:0] opcode;
  wire[4:0] rd;
  wire [2:0] funct3;
  wire [4:0] rs1;
  wire [4:0] rs2;
  wire [6:0] funct7;
  
  plexer2 p2
  (
  .opcode(opcode),
  .rd(rd),
  .funct3(funct3),
  .rs1(rs1),
  .rs2(rs2),
  .funct7(funct7),
  
  .a(a)
  );
    
   initial
   begin
   a = 32'b00100010011110110111010000000001;
   end
   

    
endmodule   