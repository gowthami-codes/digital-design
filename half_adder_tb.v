// ***TB CODE FOR HALF ADDER ***//

//`timescale 1ns / 1ps

module half_adder_tb();

	reg a,b;
	wire sum,carry;
	
half_adder DUT(.a(a), .b(b), .sum(sum), .carry(carry));
	
	initial
		begin
			#10 a = 0;
				 b = 0;
			#10 a = 0;
				 b = 1;
			#10 a = 1;
				 b = 0;
			#10 a = 1;
				 b = 1;
		end
endmodule