library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

package seven_seg_pkg is
    --Declaration part
    type t_7seg_numbers is array (9 downto 0) of std_logic_vector(6 downto 0);
    constant c_7seg_numbers : t_7seg_numbers := (
        "0010000", -- 9 = 9
        "0000000", -- 8 = 8
        "1111000", -- 7 = 7
        "0000010", -- 6 = 6
        "0010010", -- 5 = 5
        "0011001", -- 4 = 4
        "0110000", -- 3 = 3
        "0100100", -- 2 = 2
        "1111001", -- 1 = 1
        "1000000"  -- 0 = 0
    );

    -- Declare functions
    function bcd_to_7seg(
        bcd_bits : in std_logic_vector(3 downto 0))
        return std_logic_vector;
end package seven_seg_pkg;
package body seven_seg_pkg is
    -- Package body
    function bcd_to_7seg(
        bcd_bits : in std_logic_vector(3 downto 0))
        return std_logic_vector is
        variable v_return_vector : std_logic_vector(6 downto 0);
        variable v_4_bits_as_natural : natural range 0 to 9;
    begin
        v_4_bits_as_natural := to_integer(unsigned(bcd_bits));

        case v_4_bits_as_natural is
            when 0 =>
                v_return_vector := c_7seg_numbers(0);
            when 1 =>
                v_return_vector := c_7seg_numbers(1);
            when 2 =>
                v_return_vector := c_7seg_numbers(2);
            when 3 =>
                v_return_vector := c_7seg_numbers(3);
            when 4 =>
                v_return_vector := c_7seg_numbers(4);
            when 5 =>
                v_return_vector := c_7seg_numbers(5);
            when 6 =>
                v_return_vector := c_7seg_numbers(6);
            when 7 =>
                v_return_vector := c_7seg_numbers(7);
            when 8 =>
                v_return_vector := c_7seg_numbers(8);
            when 9 =>
                v_return_vector := c_7seg_numbers(9);
            when others =>
                v_return_vector := "1111111";
        end case;
        return v_return_vector;
    end function bcd_to_7seg;
end package body seven_seg_pkg;