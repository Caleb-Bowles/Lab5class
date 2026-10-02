module top(

input [6:0] sw,
output [1:0] led
);

circuit_a uut(
.A(sw[0]),
.B(sw[1]),
.C(sw[2]),
.D(sw[3]),
.Y(out)
//demo1 out(
//.B(sw[0]),
//.D(sw[1]),
//.A(led[0]),
//.C(led[1])
);
circuit_b uat(
.C(sw[5]),
.D(sw[6]),
.A(out),
.B(sw[4]),
.Y(led[1])
);  

assign led[0]= out ;

endmodule// Implement top level module