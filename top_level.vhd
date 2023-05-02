library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;
library work;
    use work.seven_seg_pkg.all;

entity top_level is
    port (
        clock_50 : in std_logic;
        key_n    : in std_logic;
        sw0      : in std_logic;
        uart_rxd : in std_logic;
        uart_txd : out std_logic;
        hex0     : out std_logic_vector(6 downto 0);
        hex1     : out std_logic_vector(6 downto 0);
        hex2     : out std_logic_vector(6 downto 0);
        ledg     : out std_logic_vector(7 downto 6);
        ledr     : out std_logic_vector(9 downto 0)
    );
end top_level;

architecture rtl of top_level is

    -- signals
    signal ledgreen              : std_logic_vector(7 downto 6);
    signal ledred                : std_logic_vector(9 downto 0);
    signal received_error        : std_logic;
    signal transmit_ready        : std_logic;
    signal transmit_data_valid   : std_logic;
    signal transmit_data         : std_logic_vector(7 downto 0);
    signal input_vector          : std_logic_vector(7 downto 0);
    signal valid_in              : std_logic;
    signal reset_n               : std_logic;
    signal serial_uart_test_port : std_logic_vector(11 downto 0);
    signal bcd_0_out             : std_logic_vector(3 downto 0);
    signal bcd_1_out             : std_logic_vector(3 downto 0);
    signal bcd_2_out             : std_logic_vector(3 downto 0);
    signal seven_seg_vector_0    : std_logic_vector(6 downto 0);
    signal seven_seg_vector_1    : std_logic_vector(6 downto 0);
    signal seven_seg_vector_2    : std_logic_vector(6 downto 0);
    signal valid_output          : std_logic;
    
    -- double synchronize
    signal reset_n_r  : std_logic; -- single synchronize
    signal reset_n_2r : std_logic; -- double synchronize
    signal sw0_r      : std_logic; -- single synchronize
    signal sw0_2r     : std_logic; -- double synchronize

begin

    reset_n <= key_n;
    ledr    <= ledred;
    ledg    <= ledgreen;
    hex0    <= seven_seg_vector_0;
    hex1    <= seven_seg_vector_1;
    hex2    <= seven_seg_vector_2;

    i_bcd_decode_rom : entity work.bcd_decode_rom
        port map (
            -- clock and reset
            clk          => clock_50,
            reset        => reset_n_2r,
            -- input data interface
            input_vector => input_vector,
            valid_in     => valid_in,
            ready        => open,
            -- output result      
            bcd_0        => bcd_0_out,                  
            bcd_1        => bcd_1_out,                 
            bcd_2        => bcd_2_out,        
            valid_out    => valid_output        
        );

    i_serial_uart : entity work.serial_uart
        generic map (
            g_reset_active_state  => '0',
            g_serial_speed_bps    => 115200, -- 115200 bps
            g_clk_period_ns       => 20, -- 50 MHz
            g_parity              => 0 -- no parity
        )
        port map (
            clk                   => clock_50,
            reset                 => reset_n_2r,
            rx                    => uart_rxd,
            tx                    => uart_txd,

            received_data         => input_vector,
            received_data_valid   => valid_in,
            received_error        => received_error,
            received_parity_error => open,

            transmit_ready        => transmit_ready,
            transmit_data_valid   => transmit_data_valid,
            transmit_data         => transmit_data,
            serial_uart_test_port => serial_uart_test_port
        );

    p_debug : process(clock_50)
    begin
        if rising_edge(clock_50) then
            sw0_r      <= sw0;
            sw0_2r     <= sw0_r;
            reset_n_r  <= reset_n;
            reset_n_2r <= reset_n_r;
            if (valid_output = '1') then
                if (sw0_2r = '1') then
                    ledgreen <= serial_uart_test_port(11 downto 10);
                    ledred   <= serial_uart_test_port(9 downto 0);
                else
                    ledred   <= bcd_2_out(3 downto 0) & bcd_1_out(3 downto 0) & bcd_0_out(3 downto 2);
                    ledgreen <= bcd_0_out(1 downto 0);
                end if;
            end if;
        end if;
    end process p_debug;

    p_bcd_to_seven_seg : process(clock_50, reset_n_2r)
    begin
        if (valid_output = '1') then
            if (reset_n_2r = '0') then
                seven_seg_vector_0 <= "1111111"; -- off
                seven_seg_vector_1 <= "1111111"; -- off
                seven_seg_vector_2 <= "1111111"; -- off
            elsif rising_edge(clock_50) then
                seven_seg_vector_0 <= bcd_to_7seg(bcd_0_out);
                seven_seg_vector_1 <= bcd_to_7seg(bcd_1_out);
                seven_seg_vector_2 <= bcd_to_7seg(bcd_2_out);
            end if;
        end if;
    end process p_bcd_to_seven_seg;
end architecture;