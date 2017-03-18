module OnePulse (
	output reg signal_single_pulse,
	input wire signal,
	input wire clock
	);
	
	reg signal_delay;
	always @(posedge clock) begin
	    signal_single_pulse <= !signal_delay&&signal;
		if (signal)signal_delay<=1;
		else signal_delay<=0;
	end
endmodule
