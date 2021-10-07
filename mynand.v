module mynand(y,a,b);

input a,b;
output y;
wire y,t;

pmos p1 (y,1,a);
pmos p2 (y,1,b);
nmos n1 (y,t,a);
nmos n2 (t,0,b);

endmodule