`timescale 1ns/1ps
module tb_ha;

reg a,b;
wire sum,co;

ha dut(a,b,sum,co);

initial begin
$monitor("@time %gns a %b b %b co %b sum %b",$time,a,b,co,sum);

#1;
a=0;b=0;
#5 b=1;
#5 a=1; b=0;
#5 b=1;
#5 $stop;
end

initial begin
$dumpfile("ha.vcd");
$dumpvars(1);
end

endmodule