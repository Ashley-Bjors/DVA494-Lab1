library ieee;
use ieee.std_logic_1164.all;
entity Max4Bit4To1 is
    port
    (
        i0:in std_logic_vector (3 downto 0);
        i1:in std_logic_vector (3 downto 0);
        i2:in std_logic_vector (3 downto 0);
        i3:in std_logic_vector (3 downto 0);
        s0:in std_logic_vector (1 downto 0);
        o:out std_logic_vector (3 downto 0)
    );
end;
architecture Arch_Max4Bit4To1 of Max4Bit4To1 is
    component Max4Bit2To1 is
    port
    (
        i0:in std_logic_vector (3 downto 0);
        i1:in std_logic_vector (3 downto 0);
        s0:in std_logic;
        o:out std_logic_vector (3 downto 0)
    );
    end component;
    signal Max4Bit2To1_temp1:std_logic_vector (3 downto 0);
    signal Max4Bit2To1_temp2:std_logic_vector (3 downto 0);
begin

    Max4Bit2To1_1:Max4Bit2To1 port map(i0,i1,s0(0),Max4Bit2To1_temp1);
    Max4Bit2To1_2:Max4Bit2To1 port map(i2,i3,s0(0),Max4Bit2To1_temp2);
    Max4Bit2To1_3:Max4Bit2To1 port map(Max4Bit2To1_temp1,Max4Bit2To1_temp2,s0(1),o);
end;
