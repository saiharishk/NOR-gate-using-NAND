module mynor (y,a,b);

input a,b;
output y;
wire y,abar,bbar,t;

mynand G1(abar,a,a);
mynand G2(bbar,b,b);
mynand G3(t,abar,bbar);
mynand G4(y,t,t);

endmodule