library verilog;
use verilog.vl_types.all;
entity altera_conduit_bfm is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        reset_n         : in     vl_logic;
        sig_export      : in     vl_logic
    );
end altera_conduit_bfm;
