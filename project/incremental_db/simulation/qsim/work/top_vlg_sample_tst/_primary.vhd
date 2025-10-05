library verilog;
use verilog.vl_types.all;
entity top_vlg_sample_tst is
    port(
        btn_left        : in     vl_logic;
        btn_right       : in     vl_logic;
        fpgaclk         : in     vl_logic;
        sw_shooting_mode1: in     vl_logic;
        sw_shooting_mode2: in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end top_vlg_sample_tst;
