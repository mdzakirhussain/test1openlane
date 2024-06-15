module fa(a,b,c,sum,co);
input a,b,c;
output sum,co;

assign sum=a^b^c;
assign co=(a&b)|(a&c)|(b&c);

endmodule