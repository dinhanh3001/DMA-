
module DMA ( SW, CLOCK_50, LEDR);

input [0:0] SW;
input CLOCK_50;
output [0:0] LEDR;              // THEM CHUC NANG BAT LED KHI BAT DUOC TIN HIEU 

// (* keep *) GIUP QUATUS KHONG XOA DAY DU NO KHONG NOI DI DAU 
(* keep = "true" *) wire signal_tag_WM_done;

 System u0 (
        .clk_clk                     (CLOCK_50),                     //                  clk.clk
        .reset_reset_n               (SW[0]),             //                reset.reset_n
        .dma_debug_wm_done_export       (signal_tag_WM_done)   // TIN HIEU WM_DONE ( CHECK BANG SIGNAL TAG)
    );
	 
	 
	 
	 // ================== THEM CHUC NANG BAT LED TREN KIT KHI BAT DUOC TIN HIEU ====================== 
	 
	 
	 reg led_status ; 
	 always @(posedge CLOCK_50 or negedge SW[0]) 
	 begin
	      if(~SW[0])
		   led_status <= 1'b0; 
		   else 
		   	begin
			    if(signal_tag_WM_done == 1'b1)
				  led_status <= 1'b1;  
				end 
	 end 
assign LEDR  = led_status; 
endmodule