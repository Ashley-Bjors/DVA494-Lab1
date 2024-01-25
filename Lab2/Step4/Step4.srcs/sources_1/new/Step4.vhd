library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;
entity FaultyALU is end;
architecture archFaultyALU of FaultyALU is
component FaultInjector is
    port(
        IA : in std_logic_vector( 3 downto 0);
        IB : in std_logic_vector( 3 downto 0);
        FaultLocation: in std_logic_vector (3 downto 0);
        Operation: in std_logic_vector (2 downto 0);
        
        FA : out std_logic_vector( 3 downto 0);
        FB : out std_logic_vector( 3 downto 0);
        FOperation: out std_logic_vector (2 downto 0)
    );
end component;
component ArithLogic is
    port
    (
        A,
        B:in std_logic_vector (3 downto 0);
        AplusB,
        AandB,
        AxorB,
        AnandB,
        APlusOne,
        Ao,
        Bo,
        AllZero:out std_logic_vector (3 downto 0)
    );
end component;
component Max4Bit8To1 is
    port
    (
        i0:in std_logic_vector (3 downto 0);
        i1:in std_logic_vector (3 downto 0);
        i2:in std_logic_vector (3 downto 0);
        i3:in std_logic_vector (3 downto 0);
        i4:in std_logic_vector (3 downto 0);
        i5:in std_logic_vector (3 downto 0);
        i6:in std_logic_vector (3 downto 0);
        i7:in std_logic_vector (3 downto 0);
        s0:in std_logic_vector (2 downto 0);
        o:out std_logic_vector (3 downto 0)
    );
end component;
--Global Inputs
signal A,B,FaultLocation: std_logic_vector (3 downto 0);
signal Operation: std_logic_vector (2 downto 0);
--Fault Injector Outputs
signal FaultyA,FaultyB: std_logic_vector (3 downto 0);
signal FaultyOp: std_logic_vector (2 downto 0);
--ArithLogic Outputs
signal AplusB,AandB,AxorB,AnandB,APlusOne,Ao,Bo,AllZero: std_logic_vector (3 downto 0);
--Max4Bit8To1 Outputs
signal Result: std_logic_vector (3 downto 0);

begin   
FaultInjector : FaultInjector port map(A,B,FaultLocation,Operation,FaultyA,FaultyB,FaultyOp);
ArithLogic : ArithLogic port map (FaultyA,FaultyB,AplusB,AandB,AxorB,AnandB,APlusOne,Ao,Bo,AllZero);
Max4Bit8To1 : Max4Bit8To1 port map (AplusB,AandB,AxorB,AnandB,APlusOne,Ao,Bo,AllZero,FaultyOp,Result);
    process is
    begin
        --ENTER BIG PHAT LUNA CODE
    end process
end;
