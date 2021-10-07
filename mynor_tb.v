module mynor_tb();

reg a,b;
wire y;

mynor NOR_TB (y,a,b);

initial
	begin
		a=1'b0; b=1'b0;  #1;$display(a,b,":",y);
		a=1'b0; b=1'b1;  #1;$display(a,b,":",y);
		a=1'b1; b=1'b0;  #1;$display(a,b,":",y);
		a=1'b1; b=1'b1;  #1;$display(a,b,":",y);
	end



endmodule