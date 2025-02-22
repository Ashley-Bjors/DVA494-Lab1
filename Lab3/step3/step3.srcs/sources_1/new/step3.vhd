--AND GATE
library ieee;
use ieee.std_logic_1164.all;
entity Gate_And_3 is
    port
    (
        in1     :in std_logic;
        in2     :in std_logic;
        in3     :in std_logic;
        result  :out std_logic
    );
end;
architecture Arch_And_3 of Gate_And_3 is
    signal temp: std_logic;
begin
    temp <= in1 and in2 and in3;
    result <= temp;
end;

--OR GATE
library ieee;
use ieee.std_logic_1164.all;
entity Gate_Or_4 is
    port
    (
        in1     :in std_logic;
        in2     :in std_logic;
        in3     :in std_logic;
        in4     :in std_logic;
        result  :out std_logic
    );
end;
architecture Arch_Or_4 of Gate_Or_4 is
    signal temp: std_logic;
begin
    temp <= in1 or in2 or in3 or in4;
    result <= temp;
end;

--NOT GATE
library ieee;
use ieee.std_logic_1164.all;
entity Gate_Not is
    port
    (
        in1     :in std_logic;
        result  :out std_logic
    );
end;
architecture Arch_Not of Gate_Not is
    signal temp: std_logic;
begin
    temp <= not in1 ;
    result <= temp;
end;

-------------------------------------- Mux 2 TO 1 ------------------------
library ieee;
use ieee.std_logic_1164.all;
entity Mux2To1 is
    port
    (
        i0      :in std_logic;
        i1      :in std_logic;
        s0      :in std_logic;
        out0    :out std_logic
    );
end;
architecture Arch_Mux2To1 of Mux2To1 is 
    signal tempS : std_logic;
    signal temp0 : std_logic;
    signal temp1 : std_logic;
begin
   tempS <= not s0;
   temp0 <= i0 and temps;
   temp1 <= i1 and s0;
   out0 <= temp0 or temp1;
   
end; 

---------------------------------Mux 4 To 1 Inst -------------

library ieee;
use ieee.std_logic_1164.all;
entity Mux4To1Inst is
    port
    (
        i0      :in std_logic;
        i1      :in std_logic;
        i2      :in std_logic;
        i3      :in std_logic;
        s0      :in std_logic;
        s1      :in std_logic;
        out0    :out std_logic
    );
end;
architecture Arch_Mux4To1Inst of Mux4To1Inst is 
       component Mux2To1 is 
        port
        (
           i0      :in std_logic;
           i1      :in std_logic;
           s0      :in std_logic;
           out0    :out std_logic
        );
    end component;

    signal temp0 : std_logic;
    signal temp1 : std_logic;

begin

  mutex0 : Mux2To1 port map(i0,i1,s0,temp0);
  mutex1 : Mux2To1 port map(i2,i3,s0,temp1);
  mutex2 : Mux2To1 port map(temp0,temp1,s1,out0);
end; 


--------------------------- Mux 4 TO 1 Exp -------------------

library ieee;
use ieee.std_logic_1164.all;
entity Mux4To1Exp is
    port
    (
        i0      :in std_logic;
        i1      :in std_logic;
        i2      :in std_logic;
        i3      :in std_logic;
        s0      :in std_logic;
        s1      :in std_logic;
        out0    :out std_logic
    );
end;
architecture Arch_Mux4To1Exp of Mux4To1Exp is 
    component Gate_And_3 is
    port
    (
        in1     :in std_logic;
        in2     :in std_logic;
        in3     :in std_logic;
        result  :out std_logic
    );
    end component;
    component Gate_Or_4 is
    port
    (
        in1     :in std_logic;
        in2     :in std_logic;
        in3     :in std_logic;
        in4     :in std_logic;
        result  :out std_logic
    );
    end component;
    component Gate_Not is
        port
        (
            in1 :in std_logic;
            result:out std_logic
        );
    end component;
    signal NotS0 : std_logic;
    signal NotS1 : std_logic;
    signal temp0 : std_logic;
    signal temp1 : std_logic;
    signal temp2 : std_logic;
    signal temp3 : std_logic;
begin
    NotGate0 : Gate_Not port map(s0,NotS0);
    NotGate1 : Gate_Not port map(s1,NotS1);
    AndGate0 : Gate_And_3 port map(i0,NotS0,NotS1,temp0);
    AndGate1 : Gate_And_3 port map(i1,s0,NotS1,temp1);
    AndGate2 : Gate_And_3 port map(i2,NotS0,s1,temp2);
    AndGate3 : Gate_And_3 port map(i3,s0,s1,temp3);
    OrGate : Gate_Or_4 port map(temp0,temp1,temp2,temp3,out0);
end; 


---------------------------------Double Mux-------------------
library ieee;
use ieee.std_logic_1164.all;

entity double_mux is
    port
    (
        i0      :in std_logic;
        i1      :in std_logic;
        i2      :in std_logic;
        i3      :in std_logic;
        s0      :in std_logic;
        s1      :in std_logic;
        out0    :out std_logic;
        out1    :OUT std_logic 
    );
end;

architecture Arch_double_mux of double_mux is
    component Mux4To1Inst is
     port
    (
        i0,i1,i2,i3     :in std_logic;
        s0,s1     :in std_logic;
        out0  :out std_logic
    );
    end component;
    component Mux4To1Exp is
     port
    (
        i0,i1,i2,i3     :in std_logic;
        s0,s1     :in std_logic;
        out0  :out std_logic
    );
    end component;

 begin
  
  mux0 : Mux4To1Exp port map(i0,i1,i2,i0,s0,s0,out0);
  mux1 : Mux4To1Inst port map(i0,i1,i2,i0,s0,s0,out1);
  
end;


--------------------------------------Shift Register----------------

library ieee;
use ieee.std_logic_1164.all;
entity ShiftReg is
    generic (NrOfBits: natural:=2);
    port(
        CLK: in std_logic;
        Bit_Input: in std_logic;
        Q_vector: inout std_logic_vector(NrOfBits-1 downto 0)
    );
end;

architecture arch_ShiftReg of ShiftReg is
    component ShiftReg is
        port(
            CLK: in std_logic;
            Bit_Input: inout std_logic;
            Q_vector: inout std_logic_vector(NrOfBits-1 downto 0)
        );
    end component;
    component DFF is
        port(
        CLK: in std_logic;
        D: in std_logic;
        Q: out std_logic
    );
    end component; 
begin
    DFF_bit_MSB : DFF port map(CLK,Bit_Input,Q_Vector(NrOfBits-1));
    DFF_Gen: for i in NrOfBits-2 downto 0 generate
        DFF_Bit: DFF port map(CLK,Q_vector(i+1),Q_vector(i));
    end generate;
end arch_ShiftReg;



-------------------------------------- D flip flop ------------------------
library ieee;
use ieee.std_logic_1164.all;
entity DFF is
    port(
        CLK: in std_logic;
        D: in std_logic;
        Q: out std_logic
    );
end;

architecture Arch_DFF of DFF is
begin
    process (CLK) is
        begin
        if (CLK'event and (CLK = '1')) then
            Q <= D;
        end if;
    end process;
end Arch_DFF;



------------------------------------------- LFSR -------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
entity LFSR is
    generic (Registersize: natural:=8);
    port(
        Seed_in: in std_logic;
        Seed_en: in std_logic;
        CLK: in std_logic;
        Q_Vector: inout std_logic_vector(Registersize-1 downto 0)
    );
end;

architecture Arch_LFSR of LFSR is
    component ShiftReg is
        generic (NrOfBits: natural:=8);
        port(
            CLK: in std_logic;
            Bit_Input: in std_logic;
            Q_vector: inout std_logic_vector(NrOfBits-1 downto 0)
        );  
    end component;
    component Mux2To1 is
        port
        (
            i0:in std_logic;
            i1:in std_logic;
            s0:in std_logic;
            out0:out std_logic
        );
    end component;
    signal PostXor:std_logic;
    signal Bit_Input:std_logic;
begin
    Mux : Mux2To1 port map(PostXor,Seed_in,Seed_en,Bit_Input);
    ShiftReg_0 : ShiftReg generic map(Registersize) port map(CLK,Bit_Input,Q_Vector);
    process (CLK) is
        begin
        if (CLK'event and (CLK = '1')) then
            PostXor <= Q_Vector(0) xor Q_Vector(1);
        end if;
    end process;
end Arch_LFSR;

----------------------------LFSR + Mux4To1--------------------------------

library ieee;
use ieee.std_logic_1164.all;
entity LSFR_and_Mux is
    port(
    Seed_in: in std_logic;
    Seed_en: in std_logic;
    Out0: out std_logic_vector (1 downto 0);
    CLK: in std_logic
    );
end;


architecture  Arch_LFSR_and_Mux of LSFR_and_Mux is
    component LFSR is
    generic (Registersize : natural := 6);
        port(
        Seed_in: in std_logic;
        Seed_en: in std_logic;
        CLK: in std_logic;
        Q_Vector: inout std_logic_vector(Registersize-1 downto 0)
        ); 
    end component;
    component double_mux is
        port
    (
        i0      :in std_logic;
        i1      :in std_logic;
        i2      :in std_logic;
        i3      :in std_logic;
        s0      :in std_logic;
        s1      :in std_logic;
        out0    :out std_logic;
        out1    :OUT std_logic 
    );
    end component;
    signal FSR_Out: std_logic_vector (5 downto 0);
begin
    LFSR1: LFSR generic map(6) port map(Seed_in, Seed_en, CLK, FSR_Out);
    Mux: double_mux port map(FSR_Out(0), FSR_Out(1), FSR_Out(2), FSR_Out(3), FSR_Out(4), FSR_Out(5), Out0(0), Out0(1));
end Arch_LFSR_and_Mux;


------------------------------- Test Bench ----------------------------------------

library ieee;
use ieee.std_logic_1164.all;
entity tb_LFSR_and_Mux is end;
architecture arch_tb_LFSR_and_Mux of tb_LFSR_and_Mux is 

component LSFR_and_Mux is
    port(
    Seed_in: in std_logic;
    Seed_en: in std_logic;
    Out0: out std_logic_vector(1 downto 0);
    CLK: in std_logic
    );
end component;

signal Seed_in,Seed_en,CLK : std_logic := '0';
signal Out0 : std_logic_vector (1 downto 0);

begin 
 inst_0 : LSFR_and_Mux port map(Seed_in, Seed_en, Out0, CLK);

 
  process is
 begin
 clk <= not clk;
 wait for 1ps;
 end process;
 
 process is
 begin
 Seed_en <= '1';
 wait for 2ps;
 
 Seed_in <= '1';
 wait for 12ps; -- 6*2 = loading

 Seed_en <= '0';
 wait for 2ps;

 Seed_in <= '0';
 wait for 2ps;
 
 end process;
 
 
end architecture;