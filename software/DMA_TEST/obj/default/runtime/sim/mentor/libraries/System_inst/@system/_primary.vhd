library verilog;
use verilog.vl_types.all;
entity System is
    port(
        clk_clk         : in     vl_logic;
        reset_reset_n   : in     vl_logic;
        dma_debug_wm_done_export: out    vl_logic
    );
end System;
