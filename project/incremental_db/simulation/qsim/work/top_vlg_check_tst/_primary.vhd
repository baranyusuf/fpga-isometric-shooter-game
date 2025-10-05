library verilog;
use verilog.vl_types.all;
entity top_vlg_check_tst is
    port(
        alien1_wire     : in     vl_logic_vector(15 downto 0);
        alien2_wire     : in     vl_logic_vector(15 downto 0);
        alien3_wire     : in     vl_logic_vector(15 downto 0);
        alien4_wire     : in     vl_logic_vector(15 downto 0);
        alien5_wire     : in     vl_logic_vector(15 downto 0);
        alien6_wire     : in     vl_logic_vector(15 downto 0);
        alien7_wire     : in     vl_logic_vector(15 downto 0);
        alien8_wire     : in     vl_logic_vector(15 downto 0);
        blank           : in     vl_logic;
        blue            : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        green           : in     vl_logic_vector(7 downto 0);
        hsync           : in     vl_logic;
        red             : in     vl_logic_vector(7 downto 0);
        sample_total    : in     vl_logic_vector(2 downto 0);
        sync            : in     vl_logic;
        vsync           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end top_vlg_check_tst;
