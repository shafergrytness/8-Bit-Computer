--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:24:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/ALU.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/ALU.sch"
--Design Name: ALU
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2to1_MUSER_ALU is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          Switch : in    std_logic; 
          O      : out   std_logic);
end Mux2to1_MUSER_ALU;

architecture BEHAVIORAL of Mux2to1_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>A,
                I1=>Switch,
                O=>XLXN_1);
   
   XLXI_2 : AND2B1
      port map (I0=>Switch,
                I1=>B,
                O=>XLXN_2);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_ALU is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Sout : out   std_logic);
end FA_MUSER_ALU;

architecture BEHAVIORAL of FA_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_19 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_7);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_7,
                I1=>Ain,
                O=>XLXN_8);
   
   XLXI_3 : NAND2
      port map (I0=>Bin,
                I1=>XLXN_7,
                O=>XLXN_9);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>XLXN_11);
   
   XLXI_5 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_11,
                O=>XLXN_19);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_19,
                I1=>XLXN_11,
                O=>XLXN_17);
   
   XLXI_7 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_19,
                O=>XLXN_12);
   
   XLXI_10 : NAND2
      port map (I0=>XLXN_12,
                I1=>XLXN_17,
                O=>Sout);
   
   XLXI_11 : NAND2
      port map (I0=>XLXN_7,
                I1=>XLXN_19,
                O=>Cout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_8Bit_MUSER_ALU is
   port ( A_In      : in    std_logic_vector (7 downto 0); 
          B_In      : in    std_logic_vector (7 downto 0); 
          Sub       : in    std_logic; 
          Carry_Out : out   std_logic; 
          Neg_Out   : out   std_logic; 
          Overflow  : out   std_logic; 
          S_out     : out   std_logic_vector (7 downto 0));
end FA_8Bit_MUSER_ALU;

architecture BEHAVIORAL of FA_8Bit_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   signal XLXN_14                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_16                : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_18                : std_logic;
   signal XLXN_19                : std_logic;
   signal XLXN_20                : std_logic;
   signal XLXN_21                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_39                : std_logic;
   signal XLXN_41                : std_logic;
   signal XLXN_42                : std_logic;
   signal XLXN_43                : std_logic;
   signal XLXN_44                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_47                : std_logic;
   signal XLXN_48                : std_logic;
   signal XLXN_49                : std_logic;
   signal XLXN_50                : std_logic;
   signal XLXN_51                : std_logic;
   signal XLXN_52                : std_logic;
   signal XLXN_54                : std_logic;
   signal XLXN_56                : std_logic;
   signal XLXN_57                : std_logic;
   signal XLXN_59                : std_logic;
   signal XLXN_60                : std_logic;
   signal XLXN_61                : std_logic;
   signal XLXN_65                : std_logic;
   signal XLXN_66                : std_logic;
   signal XLXN_67                : std_logic;
   signal XLXN_69                : std_logic;
   signal XLXN_70                : std_logic;
   signal XLXN_71                : std_logic;
   signal XLXN_89                : std_logic;
   signal XLXN_90                : std_logic;
   signal XLXN_92                : std_logic;
   signal XLXN_94                : std_logic;
   signal XLXN_96                : std_logic;
   signal XLXN_97                : std_logic;
   signal XLXN_99                : std_logic;
   signal XLXN_102               : std_logic;
   signal XLXN_181               : std_logic;
   signal XLXI_73_Bin_openSignal : std_logic;
   signal XLXI_74_Bin_openSignal : std_logic;
   signal XLXI_75_Bin_openSignal : std_logic;
   signal XLXI_76_Bin_openSignal : std_logic;
   signal XLXI_77_Bin_openSignal : std_logic;
   signal XLXI_78_Bin_openSignal : std_logic;
   signal XLXI_79_Bin_openSignal : std_logic;
   signal XLXI_80_Cin_openSignal : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FA_MUSER_ALU
      port ( Bin  : in    std_logic; 
             Ain  : in    std_logic; 
             Cin  : in    std_logic; 
             Cout : out   std_logic; 
             Sout : out   std_logic);
   end component;
   
begin
   XLXI_41 : XOR2
      port map (I0=>B_In(0),
                I1=>Sub,
                O=>XLXN_14);
   
   XLXI_42 : XOR2
      port map (I0=>B_In(1),
                I1=>Sub,
                O=>XLXN_15);
   
   XLXI_43 : XOR2
      port map (I0=>B_In(2),
                I1=>Sub,
                O=>XLXN_16);
   
   XLXI_44 : XOR2
      port map (I0=>B_In(3),
                I1=>Sub,
                O=>XLXN_17);
   
   XLXI_45 : XOR2
      port map (I0=>B_In(4),
                I1=>Sub,
                O=>XLXN_18);
   
   XLXI_46 : XOR2
      port map (I0=>B_In(5),
                I1=>Sub,
                O=>XLXN_19);
   
   XLXI_47 : XOR2
      port map (I0=>B_In(6),
                I1=>Sub,
                O=>XLXN_20);
   
   XLXI_48 : XOR2
      port map (I0=>B_In(7),
                I1=>Sub,
                O=>XLXN_21);
   
   XLXI_49 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_51,
                O=>XLXN_42);
   
   XLXI_50 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_52,
                O=>XLXN_43);
   
   XLXI_51 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_54,
                O=>XLXN_44);
   
   XLXI_52 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_56,
                O=>XLXN_45);
   
   XLXI_53 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_57,
                O=>XLXN_47);
   
   XLXI_54 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_59,
                O=>XLXN_48);
   
   XLXI_55 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_60,
                O=>XLXN_49);
   
   XLXI_56 : XOR2
      port map (I0=>XLXN_94,
                I1=>XLXN_61,
                O=>XLXN_50);
   
   XLXI_57 : NOR2
      port map (I0=>Sub,
                I1=>Sub,
                O=>XLXN_92);
   
   XLXI_58 : NOR2
      port map (I0=>XLXN_181,
                I1=>XLXN_92,
                O=>XLXN_94);
   
   XLXI_59 : AND2
      port map (I0=>XLXN_89,
                I1=>XLXN_181,
                O=>Carry_Out);
   
   XLXI_60 : AND2
      port map (I0=>XLXN_90,
                I1=>Sub,
                O=>Neg_Out);
   
   XLXI_61 : INV
      port map (I=>Sub,
                O=>XLXN_89);
   
   XLXI_62 : INV
      port map (I=>XLXN_181,
                O=>XLXN_90);
   
   XLXI_64 : FA_MUSER_ALU
      port map (Ain=>A_In(0),
                Bin=>XLXN_14,
                Cin=>Sub,
                Cout=>XLXN_35,
                Sout=>XLXN_51);
   
   XLXI_65 : FA_MUSER_ALU
      port map (Ain=>A_In(1),
                Bin=>XLXN_15,
                Cin=>XLXN_35,
                Cout=>XLXN_96,
                Sout=>XLXN_52);
   
   XLXI_66 : FA_MUSER_ALU
      port map (Ain=>A_In(2),
                Bin=>XLXN_16,
                Cin=>XLXN_96,
                Cout=>XLXN_97,
                Sout=>XLXN_54);
   
   XLXI_67 : FA_MUSER_ALU
      port map (Ain=>A_In(3),
                Bin=>XLXN_17,
                Cin=>XLXN_97,
                Cout=>XLXN_38,
                Sout=>XLXN_56);
   
   XLXI_68 : FA_MUSER_ALU
      port map (Ain=>A_In(4),
                Bin=>XLXN_18,
                Cin=>XLXN_38,
                Cout=>XLXN_39,
                Sout=>XLXN_57);
   
   XLXI_69 : FA_MUSER_ALU
      port map (Ain=>A_In(5),
                Bin=>XLXN_19,
                Cin=>XLXN_39,
                Cout=>XLXN_99,
                Sout=>XLXN_59);
   
   XLXI_70 : FA_MUSER_ALU
      port map (Ain=>A_In(6),
                Bin=>XLXN_20,
                Cin=>XLXN_99,
                Cout=>XLXN_41,
                Sout=>XLXN_60);
   
   XLXI_71 : FA_MUSER_ALU
      port map (Ain=>A_In(7),
                Bin=>XLXN_21,
                Cin=>XLXN_41,
                Cout=>XLXN_181,
                Sout=>XLXN_61);
   
   XLXI_73 : FA_MUSER_ALU
      port map (Ain=>XLXN_50,
                Bin=>XLXI_73_Bin_openSignal,
                Cin=>XLXN_71,
                Cout=>Overflow,
                Sout=>S_out(7));
   
   XLXI_74 : FA_MUSER_ALU
      port map (Ain=>XLXN_49,
                Bin=>XLXI_74_Bin_openSignal,
                Cin=>XLXN_70,
                Cout=>XLXN_71,
                Sout=>S_out(6));
   
   XLXI_75 : FA_MUSER_ALU
      port map (Ain=>XLXN_48,
                Bin=>XLXI_75_Bin_openSignal,
                Cin=>XLXN_69,
                Cout=>XLXN_70,
                Sout=>S_out(5));
   
   XLXI_76 : FA_MUSER_ALU
      port map (Ain=>XLXN_47,
                Bin=>XLXI_76_Bin_openSignal,
                Cin=>XLXN_102,
                Cout=>XLXN_69,
                Sout=>S_out(4));
   
   XLXI_77 : FA_MUSER_ALU
      port map (Ain=>XLXN_45,
                Bin=>XLXI_77_Bin_openSignal,
                Cin=>XLXN_67,
                Cout=>XLXN_102,
                Sout=>S_out(3));
   
   XLXI_78 : FA_MUSER_ALU
      port map (Ain=>XLXN_44,
                Bin=>XLXI_78_Bin_openSignal,
                Cin=>XLXN_66,
                Cout=>XLXN_67,
                Sout=>S_out(2));
   
   XLXI_79 : FA_MUSER_ALU
      port map (Ain=>XLXN_43,
                Bin=>XLXI_79_Bin_openSignal,
                Cin=>XLXN_65,
                Cout=>XLXN_66,
                Sout=>S_out(1));
   
   XLXI_80 : FA_MUSER_ALU
      port map (Ain=>XLXN_42,
                Bin=>XLXN_94,
                Cin=>XLXI_80_Cin_openSignal,
                Cout=>XLXN_65,
                Sout=>S_out(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( Add        : in    std_logic; 
          Neg_In     : in    std_logic; 
          Sign       : in    std_logic; 
          Sub        : in    std_logic; 
          ALU_Result : out   std_logic_vector (7 downto 0); 
          Carry_Out  : out   std_logic; 
          Neg_Out    : out   std_logic; 
          A_In       : inout std_logic_vector (7 downto 0); 
          B_In       : inout std_logic_vector (7 downto 0));
end ALU;

architecture BEHAVIORAL of ALU is
   attribute BOX_TYPE   : string ;
   signal AddB       : std_logic;
   signal ANeg       : std_logic;
   signal APos       : std_logic;
   signal BNeg       : std_logic;
   signal BPos       : std_logic;
   signal ChooseAB   : std_logic;
   signal higher     : std_logic_vector (7 downto 0);
   signal lower      : std_logic_vector (7 downto 0);
   signal Neg        : std_logic;
   signal Overflow   : std_logic;
   signal SubSign    : std_logic;
   signal XLXN_4     : std_logic;
   signal XLXN_50    : std_logic;
   signal XLXN_53    : std_logic;
   signal XLXN_73    : std_logic;
   signal XLXN_276   : std_logic;
   signal XLXN_278   : std_logic;
   signal XLXN_369   : std_logic;
   signal XLXN_370   : std_logic;
   signal XLXN_371   : std_logic;
   signal XLXN_395   : std_logic;
   signal XLXN_396   : std_logic;
   signal XLXN_399   : std_logic;
   signal XLXN_468   : std_logic;
   signal XLXN_470   : std_logic;
   signal XLXN_471   : std_logic;
   signal XLXN_472   : std_logic;
   signal XLXN_473   : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Mux2to1_MUSER_ALU
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component FA_8Bit_MUSER_ALU
      port ( B_In      : in    std_logic_vector (7 downto 0); 
             A_In      : in    std_logic_vector (7 downto 0); 
             Sub       : in    std_logic; 
             Overflow  : out   std_logic; 
             Neg_Out   : out   std_logic; 
             Carry_Out : out   std_logic; 
             S_out     : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>XLXN_468,
                I1=>SubSign,
                O=>XLXN_4);
   
   XLXI_7 : AND2
      port map (I0=>ANeg,
                I1=>AddB,
                O=>XLXN_471);
   
   XLXI_8 : Mux2to1_MUSER_ALU
      port map (A=>B_In(5),
                B=>A_In(5),
                Switch=>ChooseAB,
                O=>higher(5));
   
   XLXI_9 : Mux2to1_MUSER_ALU
      port map (A=>B_In(6),
                B=>A_In(6),
                Switch=>ChooseAB,
                O=>higher(6));
   
   XLXI_10 : Mux2to1_MUSER_ALU
      port map (A=>B_In(4),
                B=>A_In(4),
                Switch=>ChooseAB,
                O=>higher(4));
   
   XLXI_11 : Mux2to1_MUSER_ALU
      port map (A=>B_In(3),
                B=>A_In(3),
                Switch=>ChooseAB,
                O=>higher(3));
   
   XLXI_12 : Mux2to1_MUSER_ALU
      port map (A=>B_In(2),
                B=>A_In(2),
                Switch=>ChooseAB,
                O=>higher(2));
   
   XLXI_13 : Mux2to1_MUSER_ALU
      port map (A=>B_In(1),
                B=>A_In(1),
                Switch=>ChooseAB,
                O=>higher(1));
   
   XLXI_14 : Mux2to1_MUSER_ALU
      port map (A=>B_In(0),
                B=>A_In(0),
                Switch=>ChooseAB,
                O=>higher(0));
   
   XLXI_16 : OR2
      port map (I0=>XLXN_471,
                I1=>XLXN_470,
                O=>ChooseAB);
   
   XLXI_19 : Mux2to1_MUSER_ALU
      port map (A=>A_In(4),
                B=>B_In(4),
                Switch=>ChooseAB,
                O=>lower(4));
   
   XLXI_20 : Mux2to1_MUSER_ALU
      port map (A=>A_In(3),
                B=>B_In(3),
                Switch=>ChooseAB,
                O=>lower(3));
   
   XLXI_21 : Mux2to1_MUSER_ALU
      port map (A=>A_In(2),
                B=>B_In(2),
                Switch=>ChooseAB,
                O=>lower(2));
   
   XLXI_22 : Mux2to1_MUSER_ALU
      port map (A=>A_In(1),
                B=>B_In(1),
                Switch=>ChooseAB,
                O=>lower(1));
   
   XLXI_23 : Mux2to1_MUSER_ALU
      port map (A=>A_In(0),
                B=>B_In(0),
                Switch=>ChooseAB,
                O=>lower(0));
   
   XLXI_24 : AND3
      port map (I0=>Sub,
                I1=>BPos,
                I2=>APos,
                O=>XLXN_73);
   
   XLXI_25 : AND3
      port map (I0=>Add,
                I1=>BNeg,
                I2=>APos,
                O=>XLXN_50);
   
   XLXI_27 : OR4
      port map (I0=>XLXN_50,
                I1=>XLXN_73,
                I2=>XLXN_471,
                I3=>XLXN_470,
                O=>SubSign);
   
   XLXI_29 : AND3
      port map (I0=>BPos,
                I1=>ANeg,
                I2=>Add,
                O=>XLXN_470);
   
   XLXI_37 : AND3
      port map (I0=>Add,
                I1=>BNeg,
                I2=>ANeg,
                O=>XLXN_472);
   
   XLXI_38 : AND3
      port map (I0=>Sub,
                I1=>BPos,
                I2=>ANeg,
                O=>XLXN_473);
   
   XLXI_39 : OR2
      port map (I0=>XLXN_473,
                I1=>XLXN_472,
                O=>XLXN_53);
   
   XLXI_40 : OR2
      port map (I0=>Neg,
                I1=>XLXN_53,
                O=>Neg_Out);
   
   XLXI_43 : Mux2to1_MUSER_ALU
      port map (A=>A_In(5),
                B=>B_In(5),
                Switch=>ChooseAB,
                O=>lower(5));
   
   XLXI_44 : Mux2to1_MUSER_ALU
      port map (A=>A_In(6),
                B=>B_In(6),
                Switch=>ChooseAB,
                O=>lower(6));
   
   XLXI_66 : FA_8Bit_MUSER_ALU
      port map (A_In(7 downto 0)=>higher(7 downto 0),
                B_In(7 downto 0)=>lower(7 downto 0),
                Sub=>XLXN_4,
                Carry_Out=>Carry_Out,
                Neg_Out=>Neg,
                Overflow=>Overflow,
                S_out(7 downto 0)=>ALU_Result(7 downto 0));
   
   XLXI_71 : OR2
      port map (I0=>A_In(7),
                I1=>Neg_In,
                O=>XLXN_276);
   
   XLXI_72 : AND2
      port map (I0=>XLXN_276,
                I1=>Sign,
                O=>ANeg);
   
   XLXI_73 : AND2
      port map (I0=>B_In(7),
                I1=>Sign,
                O=>BNeg);
   
   XLXI_74 : OR2
      port map (I0=>A_In(7),
                I1=>Neg_In,
                O=>XLXN_278);
   
   XLXI_77 : AND2B1
      port map (I0=>XLXN_278,
                I1=>Sign,
                O=>APos);
   
   XLXI_78 : AND2B1
      port map (I0=>B_In(7),
                I1=>Sign,
                O=>BPos);
   
   XLXI_82 : AND2
      port map (I0=>Sub,
                I1=>BNeg,
                O=>AddB);
   
   XLXI_86 : Mux2to1_MUSER_ALU
      port map (A=>XLXN_371,
                B=>B_In(7),
                Switch=>BNeg,
                O=>XLXN_369);
   
   XLXI_87 : Mux2to1_MUSER_ALU
      port map (A=>XLXN_371,
                B=>A_In(7),
                Switch=>ANeg,
                O=>XLXN_370);
   
   XLXI_88 : Mux2to1_MUSER_ALU
      port map (A=>XLXN_369,
                B=>XLXN_370,
                Switch=>ChooseAB,
                O=>higher(7));
   
   XLXI_89 : PULLDOWN
      port map (O=>XLXN_371);
   
   XLXI_90 : Mux2to1_MUSER_ALU
      port map (A=>XLXN_399,
                B=>B_In(7),
                Switch=>BNeg,
                O=>XLXN_396);
   
   XLXI_91 : Mux2to1_MUSER_ALU
      port map (A=>XLXN_395,
                B=>XLXN_396,
                Switch=>ChooseAB,
                O=>lower(7));
   
   XLXI_92 : Mux2to1_MUSER_ALU
      port map (A=>XLXN_399,
                B=>A_In(7),
                Switch=>ANeg,
                O=>XLXN_395);
   
   XLXI_93 : PULLDOWN
      port map (O=>XLXN_399);
   
   XLXI_94 : AND2B1
      port map (I0=>Sign,
                I1=>Sub,
                O=>XLXN_468);
   
end BEHAVIORAL;


