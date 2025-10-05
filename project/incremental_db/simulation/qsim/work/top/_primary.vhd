library verilog;
use verilog.vl_types.all;
entity top is
    port(
        fpgaclk         : in     vl_logic;
        hsync           : out    vl_logic;
        vsync           : out    vl_logic;
        red             : out    vl_logic_vector(7 downto 0);
        green           : out    vl_logic_vector(7 downto 0);
        blue            : out    vl_logic_vector(7 downto 0);
        sync            : out    vl_logic;
        clk             : out    vl_logic;
        blank           : out    vl_logic;
        btn_right       : in     vl_logic;
        btn_left        : in     vl_logic;
        sw_shooting_mode1: in     vl_logic;
        sw_shooting_mode2: in     vl_logic;
        alien1_wire     : out    vl_logic_vector(15 downto 0);
        alien2_wire     : out    vl_logic_vector(15 downto 0);
        alien3_wire     : out    vl_logic_vector(15 downto 0);
        alien4_wire     : out    vl_logic_vector(15 downto 0);
        alien5_wire     : out    vl_logic_vector(15 downto 0);
        alien6_wire     : out    vl_logic_vector(15 downto 0);
        alien7_wire     : out    vl_logic_vector(15 downto 0);
        alien8_wire     : out    vl_logic_vector(15 downto 0);
        sample_total    : out    vl_logic_vector(2 downto 0)
    );
end top;
