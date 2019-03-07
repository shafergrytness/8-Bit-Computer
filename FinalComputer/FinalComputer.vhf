--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FinalComputer.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:24:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/FinalComputer.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/FinalComputer.sch"
--Design Name: FinalComputer
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

entity Mux2to1_MUSER_FinalComputer is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          Switch : in    std_logic; 
          O      : out   std_logic);
end Mux2to1_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux2to1_MUSER_FinalComputer is
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

entity FA_MUSER_FinalComputer is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Sout : out   std_logic);
end FA_MUSER_FinalComputer;

architecture BEHAVIORAL of FA_MUSER_FinalComputer is
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

entity FA_8Bit_MUSER_FinalComputer is
   port ( A_In      : in    std_logic_vector (7 downto 0); 
          B_In      : in    std_logic_vector (7 downto 0); 
          Sub       : in    std_logic; 
          Carry_Out : out   std_logic; 
          Neg_Out   : out   std_logic; 
          Overflow  : out   std_logic; 
          S_out     : out   std_logic_vector (7 downto 0));
end FA_8Bit_MUSER_FinalComputer;

architecture BEHAVIORAL of FA_8Bit_MUSER_FinalComputer is
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
   
   component FA_MUSER_FinalComputer
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
   
   XLXI_64 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(0),
                Bin=>XLXN_14,
                Cin=>Sub,
                Cout=>XLXN_35,
                Sout=>XLXN_51);
   
   XLXI_65 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(1),
                Bin=>XLXN_15,
                Cin=>XLXN_35,
                Cout=>XLXN_96,
                Sout=>XLXN_52);
   
   XLXI_66 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(2),
                Bin=>XLXN_16,
                Cin=>XLXN_96,
                Cout=>XLXN_97,
                Sout=>XLXN_54);
   
   XLXI_67 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(3),
                Bin=>XLXN_17,
                Cin=>XLXN_97,
                Cout=>XLXN_38,
                Sout=>XLXN_56);
   
   XLXI_68 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(4),
                Bin=>XLXN_18,
                Cin=>XLXN_38,
                Cout=>XLXN_39,
                Sout=>XLXN_57);
   
   XLXI_69 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(5),
                Bin=>XLXN_19,
                Cin=>XLXN_39,
                Cout=>XLXN_99,
                Sout=>XLXN_59);
   
   XLXI_70 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(6),
                Bin=>XLXN_20,
                Cin=>XLXN_99,
                Cout=>XLXN_41,
                Sout=>XLXN_60);
   
   XLXI_71 : FA_MUSER_FinalComputer
      port map (Ain=>A_In(7),
                Bin=>XLXN_21,
                Cin=>XLXN_41,
                Cout=>XLXN_181,
                Sout=>XLXN_61);
   
   XLXI_73 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_50,
                Bin=>XLXI_73_Bin_openSignal,
                Cin=>XLXN_71,
                Cout=>Overflow,
                Sout=>S_out(7));
   
   XLXI_74 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_49,
                Bin=>XLXI_74_Bin_openSignal,
                Cin=>XLXN_70,
                Cout=>XLXN_71,
                Sout=>S_out(6));
   
   XLXI_75 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_48,
                Bin=>XLXI_75_Bin_openSignal,
                Cin=>XLXN_69,
                Cout=>XLXN_70,
                Sout=>S_out(5));
   
   XLXI_76 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_47,
                Bin=>XLXI_76_Bin_openSignal,
                Cin=>XLXN_102,
                Cout=>XLXN_69,
                Sout=>S_out(4));
   
   XLXI_77 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_45,
                Bin=>XLXI_77_Bin_openSignal,
                Cin=>XLXN_67,
                Cout=>XLXN_102,
                Sout=>S_out(3));
   
   XLXI_78 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_44,
                Bin=>XLXI_78_Bin_openSignal,
                Cin=>XLXN_66,
                Cout=>XLXN_67,
                Sout=>S_out(2));
   
   XLXI_79 : FA_MUSER_FinalComputer
      port map (Ain=>XLXN_43,
                Bin=>XLXI_79_Bin_openSignal,
                Cin=>XLXN_65,
                Cout=>XLXN_66,
                Sout=>S_out(1));
   
   XLXI_80 : FA_MUSER_FinalComputer
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

entity ALU_MUSER_FinalComputer is
   port ( Add        : in    std_logic; 
          Neg_In     : in    std_logic; 
          Sign       : in    std_logic; 
          Sub        : in    std_logic; 
          ALU_Result : out   std_logic_vector (7 downto 0); 
          Carry_Out  : out   std_logic; 
          Neg_Out    : out   std_logic; 
          A_In       : inout std_logic_vector (7 downto 0); 
          B_In       : inout std_logic_vector (7 downto 0));
end ALU_MUSER_FinalComputer;

architecture BEHAVIORAL of ALU_MUSER_FinalComputer is
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
   
   component Mux2to1_MUSER_FinalComputer
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
   
   component FA_8Bit_MUSER_FinalComputer
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
   
   XLXI_8 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(5),
                B=>A_In(5),
                Switch=>ChooseAB,
                O=>higher(5));
   
   XLXI_9 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(6),
                B=>A_In(6),
                Switch=>ChooseAB,
                O=>higher(6));
   
   XLXI_10 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(4),
                B=>A_In(4),
                Switch=>ChooseAB,
                O=>higher(4));
   
   XLXI_11 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(3),
                B=>A_In(3),
                Switch=>ChooseAB,
                O=>higher(3));
   
   XLXI_12 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(2),
                B=>A_In(2),
                Switch=>ChooseAB,
                O=>higher(2));
   
   XLXI_13 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(1),
                B=>A_In(1),
                Switch=>ChooseAB,
                O=>higher(1));
   
   XLXI_14 : Mux2to1_MUSER_FinalComputer
      port map (A=>B_In(0),
                B=>A_In(0),
                Switch=>ChooseAB,
                O=>higher(0));
   
   XLXI_16 : OR2
      port map (I0=>XLXN_471,
                I1=>XLXN_470,
                O=>ChooseAB);
   
   XLXI_19 : Mux2to1_MUSER_FinalComputer
      port map (A=>A_In(4),
                B=>B_In(4),
                Switch=>ChooseAB,
                O=>lower(4));
   
   XLXI_20 : Mux2to1_MUSER_FinalComputer
      port map (A=>A_In(3),
                B=>B_In(3),
                Switch=>ChooseAB,
                O=>lower(3));
   
   XLXI_21 : Mux2to1_MUSER_FinalComputer
      port map (A=>A_In(2),
                B=>B_In(2),
                Switch=>ChooseAB,
                O=>lower(2));
   
   XLXI_22 : Mux2to1_MUSER_FinalComputer
      port map (A=>A_In(1),
                B=>B_In(1),
                Switch=>ChooseAB,
                O=>lower(1));
   
   XLXI_23 : Mux2to1_MUSER_FinalComputer
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
   
   XLXI_43 : Mux2to1_MUSER_FinalComputer
      port map (A=>A_In(5),
                B=>B_In(5),
                Switch=>ChooseAB,
                O=>lower(5));
   
   XLXI_44 : Mux2to1_MUSER_FinalComputer
      port map (A=>A_In(6),
                B=>B_In(6),
                Switch=>ChooseAB,
                O=>lower(6));
   
   XLXI_66 : FA_8Bit_MUSER_FinalComputer
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
   
   XLXI_86 : Mux2to1_MUSER_FinalComputer
      port map (A=>XLXN_371,
                B=>B_In(7),
                Switch=>BNeg,
                O=>XLXN_369);
   
   XLXI_87 : Mux2to1_MUSER_FinalComputer
      port map (A=>XLXN_371,
                B=>A_In(7),
                Switch=>ANeg,
                O=>XLXN_370);
   
   XLXI_88 : Mux2to1_MUSER_FinalComputer
      port map (A=>XLXN_369,
                B=>XLXN_370,
                Switch=>ChooseAB,
                O=>higher(7));
   
   XLXI_89 : PULLDOWN
      port map (O=>XLXN_371);
   
   XLXI_90 : Mux2to1_MUSER_FinalComputer
      port map (A=>XLXN_399,
                B=>B_In(7),
                Switch=>BNeg,
                O=>XLXN_396);
   
   XLXI_91 : Mux2to1_MUSER_FinalComputer
      port map (A=>XLXN_395,
                B=>XLXN_396,
                Switch=>ChooseAB,
                O=>lower(7));
   
   XLXI_92 : Mux2to1_MUSER_FinalComputer
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2to1_4Bit_MUSER_FinalComputer is
   port ( A      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic; 
          O0     : out   std_logic; 
          O1     : out   std_logic; 
          O2     : out   std_logic; 
          O3     : out   std_logic);
end Mux2to1_4Bit_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux2to1_4Bit_MUSER_FinalComputer is
   component Mux2to1_MUSER_FinalComputer
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
begin
   XLXI_6 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(0),
                B=>B(0),
                Switch=>Switch,
                O=>O0);
   
   XLXI_7 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(1),
                B=>B(1),
                Switch=>Switch,
                O=>O1);
   
   XLXI_8 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(2),
                B=>B(2),
                Switch=>Switch,
                O=>O2);
   
   XLXI_9 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(3),
                B=>B(3),
                Switch=>Switch,
                O=>O3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2to1_8Bit_MUSER_FinalComputer is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Switch : in    std_logic; 
          O      : out   std_logic_vector (7 downto 0));
end Mux2to1_8Bit_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux2to1_8Bit_MUSER_FinalComputer is
   component Mux2to1_4Bit_MUSER_FinalComputer
      port ( O0     : out   std_logic; 
             O1     : out   std_logic; 
             O2     : out   std_logic; 
             O3     : out   std_logic; 
             B      : in    std_logic_vector (3 downto 0); 
             Switch : in    std_logic; 
             A      : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : Mux2to1_4Bit_MUSER_FinalComputer
      port map (A(3 downto 0)=>A(3 downto 0),
                B(3 downto 0)=>B(3 downto 0),
                Switch=>Switch,
                O0=>O(0),
                O1=>O(1),
                O2=>O(2),
                O3=>O(3));
   
   XLXI_2 : Mux2to1_4Bit_MUSER_FinalComputer
      port map (A(3 downto 0)=>A(7 downto 4),
                B(3 downto 0)=>B(7 downto 4),
                Switch=>Switch,
                O0=>O(4),
                O1=>O(5),
                O2=>O(6),
                O3=>O(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8RE_MXILINX_FinalComputer is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (7 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (7 downto 0));
end FD8RE_MXILINX_FinalComputer;

architecture BEHAVIORAL of FD8RE_MXILINX_FinalComputer is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(0),
                R=>R,
                Q=>Q(0));
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(1),
                R=>R,
                Q=>Q(1));
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(2),
                R=>R,
                Q=>Q(2));
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(3),
                R=>R,
                Q=>Q(3));
   
   I_Q4 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(4),
                R=>R,
                Q=>Q(4));
   
   I_Q5 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(5),
                R=>R,
                Q=>Q(5));
   
   I_Q6 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(6),
                R=>R,
                Q=>Q(6));
   
   I_Q7 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(7),
                R=>R,
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_FinalComputer is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_FinalComputer;

architecture BEHAVIORAL of M2_1B1_MXILINX_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   
begin
   I_36_7 : AND2B2
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_FinalComputer is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_FinalComputer;

architecture BEHAVIORAL of M2_1_MXILINX_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCLEX_MXILINX_FinalComputer is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_FinalComputer;

architecture BEHAVIORAL of FTCLEX_MXILINX_FinalComputer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_FinalComputer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_109";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_FinalComputer
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CLED_MXILINX_FinalComputer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CLED_MXILINX_FinalComputer;

architecture BEHAVIORAL of CB8CLED_MXILINX_FinalComputer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal T4       : std_logic;
   signal T4_DN    : std_logic;
   signal T4_UP    : std_logic;
   signal T5       : std_logic;
   signal T5_DN    : std_logic;
   signal T5_UP    : std_logic;
   signal T6       : std_logic;
   signal T6_DN    : std_logic;
   signal T6_UP    : std_logic;
   signal T7       : std_logic;
   signal T7_DN    : std_logic;
   signal T7_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_FinalComputer
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_FinalComputer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_FinalComputer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_117";
   attribute HU_SET of I_Q1 : label is "I_Q1_116";
   attribute HU_SET of I_Q2 : label is "I_Q2_115";
   attribute HU_SET of I_Q3 : label is "I_Q3_114";
   attribute HU_SET of I_Q4 : label is "I_Q4_113";
   attribute HU_SET of I_Q5 : label is "I_Q5_112";
   attribute HU_SET of I_Q6 : label is "I_Q6_111";
   attribute HU_SET of I_Q7 : label is "I_Q7_110";
   attribute HU_SET of I_TC : label is "I_TC_122";
   attribute HU_SET of I_T1 : label is "I_T1_125";
   attribute HU_SET of I_T2 : label is "I_T2_118";
   attribute HU_SET of I_T3 : label is "I_T3_119";
   attribute HU_SET of I_T4 : label is "I_T4_124";
   attribute HU_SET of I_T5 : label is "I_T5_123";
   attribute HU_SET of I_T6 : label is "I_T6_120";
   attribute HU_SET of I_T7 : label is "I_T7_121";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(0),
                L=>L,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(1),
                L=>L,
                T=>T1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(2),
                L=>L,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(3),
                L=>L,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(4),
                L=>L,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(5),
                L=>L,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(6),
                L=>L,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCLEX_MXILINX_FinalComputer
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(7),
                L=>L,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_TC : M2_1_MXILINX_FinalComputer
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_FinalComputer
      port map (D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(0),
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_FinalComputer
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_FinalComputer
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_T4 : M2_1_MXILINX_FinalComputer
      port map (D0=>T4_DN,
                D1=>T4_UP,
                S0=>UP,
                O=>T4);
   
   I_T5 : M2_1_MXILINX_FinalComputer
      port map (D0=>T5_DN,
                D1=>T5_UP,
                S0=>UP,
                O=>T5);
   
   I_T6 : M2_1_MXILINX_FinalComputer
      port map (D0=>T6_DN,
                D1=>T6_UP,
                S0=>UP,
                O=>T6);
   
   I_T7 : M2_1_MXILINX_FinalComputer
      port map (D0=>T7_DN,
                D1=>T7_UP,
                S0=>UP,
                O=>T7);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_UP);
   
   I_36_33 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_UP);
   
   I_36_34 : AND4B3
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_DN);
   
   I_36_36 : AND2B2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_DN);
   
   I_36_38 : VCC
      port map (P=>XLXN_1);
   
   I_36_40 : AND2B1
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_DN);
   
   I_36_41 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_UP);
   
   I_36_42 : AND3B2
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_DN);
   
   I_36_46 : AND3B3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_DN);
   
   I_36_47 : AND4B4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_DN);
   
   I_36_48 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_UP);
   
   I_36_50 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_UP);
   
   I_36_51 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_UP);
   
   I_36_52 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_UP);
   
   I_36_55 : AND5B4
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DN);
   
   I_36_63 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_74 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_FinalComputer is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_FinalComputer;

architecture BEHAVIORAL of FTCE_MXILINX_FinalComputer is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2CE_MXILINX_FinalComputer is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2CE_MXILINX_FinalComputer;

architecture BEHAVIORAL of CB2CE_MXILINX_FinalComputer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_FinalComputer
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_126";
   attribute HU_SET of I_Q1 : label is "I_Q1_127";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_FinalComputer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_FinalComputer
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_47 : VCC
      port map (P=>XLXN_1);
   
   I_36_52 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR7_MXILINX_FinalComputer is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          O  : out   std_logic);
end OR7_MXILINX_FinalComputer;

architecture BEHAVIORAL of OR7_MXILINX_FinalComputer is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal I36     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_110 : label is "X0Y0";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_89 : OR4
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                I3=>I6,
                O=>I36);
   
   I_36_90 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I36,
                O=>O_DUMMY);
   
   I_36_110 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>I6,
                O=>I36);
   
   I_36_111 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I36,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder_MUSER_FinalComputer is
   port ( Instruction_In : in    std_logic_vector (7 downto 0); 
          ADD            : out   std_logic; 
          ADDU           : out   std_logic; 
          ADI            : out   std_logic; 
          CLR            : out   std_logic; 
          HLT            : out   std_logic; 
          LCA            : out   std_logic; 
          LDA            : out   std_logic; 
          MVI            : out   std_logic; 
          NOP            : out   std_logic; 
          RST            : out   std_logic; 
          SBI            : out   std_logic; 
          STA            : out   std_logic; 
          SUB            : out   std_logic; 
          SUBU           : out   std_logic);
end Instruction_Decoder_MUSER_FinalComputer;

architecture BEHAVIORAL of Instruction_Decoder_MUSER_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal XLXN_9         : std_logic;
   signal XLXN_12        : std_logic;
   signal XLXN_15        : std_logic;
   signal XLXN_18        : std_logic;
   signal XLXN_21        : std_logic;
   signal XLXN_29        : std_logic;
   signal XLXN_32        : std_logic;
   signal XLXN_83        : std_logic;
   signal XLXN_87        : std_logic;
   signal XLXN_92        : std_logic;
   signal XLXN_96        : std_logic;
   signal XLXN_99        : std_logic;
   signal XLXN_106       : std_logic;
   signal XLXN_110       : std_logic;
   signal XLXN_166       : std_logic;
   signal XLXN_168       : std_logic;
   signal XLXN_170       : std_logic;
   signal XLXN_172       : std_logic;
   signal XLXN_174       : std_logic;
   signal XLXN_176       : std_logic;
   signal XLXN_190       : std_logic;
   signal XLXN_199       : std_logic;
   signal XLXN_201       : std_logic;
   signal XLXN_203       : std_logic;
   signal XLXN_205       : std_logic;
   signal XLXN_207       : std_logic;
   signal XLXN_209       : std_logic;
   signal XLXN_211       : std_logic;
   component AND5B5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B5 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5B5
      port map (I0=>Instruction_In(0),
                I1=>Instruction_In(1),
                I2=>Instruction_In(2),
                I3=>Instruction_In(3),
                I4=>Instruction_In(4),
                O=>XLXN_9);
   
   XLXI_2 : AND3B3
      port map (I0=>Instruction_In(5),
                I1=>Instruction_In(6),
                I2=>Instruction_In(7),
                O=>XLXN_166);
   
   XLXI_3 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_12);
   
   XLXI_4 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_15);
   
   XLXI_5 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_172);
   
   XLXI_6 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(0),
                I3=>Instruction_In(1),
                O=>XLXN_170);
   
   XLXI_7 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                I3=>Instruction_In(2),
                O=>XLXN_174);
   
   XLXI_8 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_18);
   
   XLXI_9 : AND4B1
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_176);
   
   XLXI_10 : AND4B4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_21);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_9,
                I1=>XLXN_166,
                O=>NOP);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_12,
                I1=>XLXN_170,
                O=>STA);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_172,
                O=>MVI);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_174,
                O=>LCA);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_21,
                I1=>XLXN_176,
                O=>CLR);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_29,
                I1=>XLXN_190,
                O=>ADI);
   
   XLXI_19 : AND5B5
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                I4=>Instruction_In(3),
                O=>XLXN_32);
   
   XLXI_20 : AND3B2
      port map (I0=>Instruction_In(2),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                O=>XLXN_168);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_32,
                I1=>XLXN_168,
                O=>LDA);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_83,
                I1=>XLXN_199,
                O=>ADD);
   
   XLXI_30 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(0),
                I3=>Instruction_In(1),
                O=>XLXN_199);
   
   XLXI_31 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_83);
   
   XLXI_32 : AND2
      port map (I0=>XLXN_96,
                I1=>XLXN_205,
                O=>SUB);
   
   XLXI_33 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_96);
   
   XLXI_34 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                I3=>Instruction_In(2),
                O=>XLXN_205);
   
   XLXI_35 : AND2
      port map (I0=>XLXN_87,
                I1=>XLXN_201,
                O=>ADDU);
   
   XLXI_36 : AND2
      port map (I0=>XLXN_92,
                I1=>XLXN_203,
                O=>SBI);
   
   XLXI_37 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_92);
   
   XLXI_38 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(1),
                I2=>Instruction_In(0),
                I3=>Instruction_In(2),
                O=>XLXN_203);
   
   XLXI_39 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_87);
   
   XLXI_40 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_201);
   
   XLXI_43 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_99);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_99,
                I1=>XLXN_207,
                O=>SUBU);
   
   XLXI_45 : AND4B1
      port map (I0=>Instruction_In(0),
                I1=>Instruction_In(1),
                I2=>Instruction_In(2),
                I3=>Instruction_In(3),
                O=>XLXN_209);
   
   XLXI_46 : AND4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_106);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_106,
                I1=>XLXN_209,
                O=>HLT);
   
   XLXI_48 : AND4
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_211);
   
   XLXI_49 : AND4
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_110);
   
   XLXI_50 : AND2
      port map (I0=>XLXN_110,
                I1=>XLXN_211,
                O=>RST);
   
   XLXI_51 : AND4B2
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(0),
                I2=>Instruction_In(1),
                I3=>Instruction_In(2),
                O=>XLXN_207);
   
   XLXI_70 : AND4B3
      port map (I0=>Instruction_In(3),
                I1=>Instruction_In(2),
                I2=>Instruction_In(1),
                I3=>Instruction_In(0),
                O=>XLXN_190);
   
   XLXI_71 : AND4B3
      port map (I0=>Instruction_In(7),
                I1=>Instruction_In(6),
                I2=>Instruction_In(5),
                I3=>Instruction_In(4),
                O=>XLXN_29);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Decoder_MUSER_FinalComputer is
   port ( Immediate : in    std_logic; 
          R0        : in    std_logic; 
          R1        : in    std_logic; 
          R2        : in    std_logic; 
          R3        : in    std_logic; 
          S0        : out   std_logic; 
          S1        : out   std_logic; 
          S2        : out   std_logic);
end ALU_Decoder_MUSER_FinalComputer;

architecture BEHAVIORAL of ALU_Decoder_MUSER_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal XLXN_41   : std_logic;
   signal XLXN_46   : std_logic;
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_13 : AND5B4
      port map (I0=>R2,
                I1=>R1,
                I2=>R0,
                I3=>Immediate,
                I4=>R3,
                O=>S2);
   
   XLXI_14 : AND4B3
      port map (I0=>R3,
                I1=>R0,
                I2=>Immediate,
                I3=>XLXN_41,
                O=>S1);
   
   XLXI_15 : OR2
      port map (I0=>R2,
                I1=>R1,
                O=>XLXN_41);
   
   XLXI_16 : AND4B3
      port map (I0=>R3,
                I1=>R1,
                I2=>Immediate,
                I3=>XLXN_46,
                O=>S0);
   
   XLXI_17 : OR2
      port map (I0=>R2,
                I1=>R0,
                O=>XLXN_46);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux5to1_MUSER_FinalComputer is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          D  : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end Mux5to1_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux5to1_MUSER_FinalComputer is
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_10 : std_logic;
   component M2_1_MXILINX_FinalComputer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_128";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_131";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_130";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_129";
begin
   XLXI_1 : M2_1_MXILINX_FinalComputer
      port map (D0=>C,
                D1=>D,
                S0=>S0,
                O=>XLXN_10);
   
   XLXI_3 : M2_1_MXILINX_FinalComputer
      port map (D0=>A,
                D1=>B,
                S0=>S0,
                O=>XLXN_5);
   
   XLXI_5 : M2_1_MXILINX_FinalComputer
      port map (D0=>XLXN_5,
                D1=>XLXN_10,
                S0=>S1,
                O=>XLXN_1);
   
   XLXI_6 : M2_1_MXILINX_FinalComputer
      port map (D0=>XLXN_1,
                D1=>E,
                S0=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux5to1_4Bit_MUSER_FinalComputer is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C  : in    std_logic_vector (3 downto 0); 
          D  : in    std_logic_vector (3 downto 0); 
          E  : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end Mux5to1_4Bit_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux5to1_4Bit_MUSER_FinalComputer is
   component Mux5to1_MUSER_FinalComputer
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             C  : in    std_logic; 
             D  : in    std_logic; 
             E  : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
begin
   XLXI_1 : Mux5to1_MUSER_FinalComputer
      port map (A=>A(0),
                B=>B(0),
                C=>C(0),
                D=>D(0),
                E=>E(0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O0);
   
   XLXI_2 : Mux5to1_MUSER_FinalComputer
      port map (A=>A(1),
                B=>B(1),
                C=>C(1),
                D=>D(1),
                E=>E(1),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O1);
   
   XLXI_3 : Mux5to1_MUSER_FinalComputer
      port map (A=>A(2),
                B=>B(2),
                C=>C(2),
                D=>D(2),
                E=>E(2),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O2);
   
   XLXI_4 : Mux5to1_MUSER_FinalComputer
      port map (A=>A(3),
                B=>B(3),
                C=>C(3),
                D=>D(3),
                E=>E(3),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O=>O3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux5to1_8Bit_MUSER_FinalComputer is
   port ( A  : in    std_logic_vector (7 downto 0); 
          B  : in    std_logic_vector (7 downto 0); 
          C  : in    std_logic_vector (7 downto 0); 
          D  : in    std_logic_vector (7 downto 0); 
          E  : in    std_logic_vector (7 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic_vector (7 downto 0));
end Mux5to1_8Bit_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux5to1_8Bit_MUSER_FinalComputer is
   component Mux5to1_4Bit_MUSER_FinalComputer
      port ( S2 : in    std_logic; 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             A  : in    std_logic_vector (3 downto 0); 
             E  : in    std_logic_vector (3 downto 0); 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic; 
             C  : in    std_logic_vector (3 downto 0); 
             D  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : Mux5to1_4Bit_MUSER_FinalComputer
      port map (A(3 downto 0)=>A(3 downto 0),
                B(3 downto 0)=>B(3 downto 0),
                C(3 downto 0)=>C(3 downto 0),
                D(3 downto 0)=>D(3 downto 0),
                E(3 downto 0)=>E(3 downto 0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O0=>O(0),
                O1=>O(1),
                O2=>O(2),
                O3=>O(3));
   
   XLXI_2 : Mux5to1_4Bit_MUSER_FinalComputer
      port map (A(3 downto 0)=>A(7 downto 4),
                B(3 downto 0)=>B(7 downto 4),
                C(3 downto 0)=>C(7 downto 4),
                D(3 downto 0)=>D(7 downto 4),
                E(3 downto 0)=>E(7 downto 4),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                O0=>O(4),
                O1=>O(5),
                O2=>O(6),
                O3=>O(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity STA_Decoder_MUSER_FinalComputer is
   port ( Data_In : in    std_logic_vector (7 downto 0); 
          R0      : out   std_logic; 
          R1      : out   std_logic; 
          R2      : out   std_logic; 
          R3      : out   std_logic);
end STA_Decoder_MUSER_FinalComputer;

architecture BEHAVIORAL of STA_Decoder_MUSER_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_25 : std_logic;
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4B4
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(1),
                I3=>Data_In(0),
                O=>XLXN_2);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_2,
                O=>R0);
   
   XLXI_3 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_5);
   
   XLXI_4 : AND4B3
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(1),
                I3=>Data_In(0),
                O=>XLXN_8);
   
   XLXI_5 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_17);
   
   XLXI_6 : AND4B3
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(0),
                I3=>Data_In(1),
                O=>XLXN_11);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_11,
                O=>R2);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_8,
                O=>R1);
   
   XLXI_9 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_16);
   
   XLXI_10 : AND4B2
      port map (I0=>Data_In(3),
                I1=>Data_In(2),
                I2=>Data_In(1),
                I3=>Data_In(0),
                O=>XLXN_18);
   
   XLXI_11 : AND4B4
      port map (I0=>Data_In(7),
                I1=>Data_In(6),
                I2=>Data_In(5),
                I3=>Data_In(4),
                O=>XLXN_25);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_18,
                O=>R3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CPU_MUSER_FinalComputer is
   port ( CPU_CLK        : in    std_logic; 
          Data_In        : in    std_logic; 
          Input          : in    std_logic_vector (7 downto 0); 
          Instruction_In : in    std_logic; 
          Mem_Addr       : in    std_logic_vector (7 downto 0); 
          Run_Mode       : in    std_logic; 
          C_Reg_Out      : out   std_logic_vector (7 downto 0); 
          Negative       : out   std_logic; 
          Overflow       : out   std_logic; 
          XLXN_1065      : out   std_logic);
end CPU_MUSER_FinalComputer;

architecture BEHAVIORAL of CPU_MUSER_FinalComputer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Address                           : std_logic_vector (7 downto 0);
   signal Aout                              : std_logic_vector (7 downto 0);
   signal CPUCLK                            : std_logic;
   signal Data_Out                          : std_logic_vector (7 downto 0);
   signal O                                 : std_logic_vector (7 downto 0);
   signal STA_and_counter                   : std_logic;
   signal S1                                : std_logic;
   signal S2                                : std_logic;
   signal To_ALU                            : std_logic_vector (7 downto 0);
   signal XLXN_1                            : std_logic_vector (7 downto 0);
   signal XLXN_2                            : std_logic_vector (7 downto 0);
   signal XLXN_15                           : std_logic;
   signal XLXN_16                           : std_logic;
   signal XLXN_19                           : std_logic;
   signal XLXN_50                           : std_logic;
   signal XLXN_89                           : std_logic;
   signal XLXN_95                           : std_logic;
   signal XLXN_102                          : std_logic;
   signal XLXN_103                          : std_logic;
   signal XLXN_105                          : std_logic_vector (7 downto 0);
   signal XLXN_112                          : std_logic;
   signal XLXN_113                          : std_logic;
   signal XLXN_199                          : std_logic;
   signal XLXN_200                          : std_logic;
   signal XLXN_201                          : std_logic;
   signal XLXN_202                          : std_logic;
   signal XLXN_207                          : std_logic;
   signal XLXN_210                          : std_logic;
   signal XLXN_380                          : std_logic;
   signal XLXN_449                          : std_logic;
   signal XLXN_774                          : std_logic;
   signal XLXN_802                          : std_logic_vector (7 downto 0);
   signal XLXN_805                          : std_logic;
   signal XLXN_806                          : std_logic;
   signal XLXN_807                          : std_logic;
   signal XLXN_808                          : std_logic;
   signal XLXN_809                          : std_logic;
   signal XLXN_811                          : std_logic;
   signal XLXN_825                          : std_logic;
   signal XLXN_841                          : std_logic;
   signal XLXN_842                          : std_logic;
   signal XLXN_844                          : std_logic_vector (7 downto 0);
   signal XLXN_846                          : std_logic;
   signal XLXN_848                          : std_logic;
   signal XLXN_905                          : std_logic;
   signal XLXN_933                          : std_logic_vector (7 downto 0);
   signal XLXN_939                          : std_logic;
   signal XLXN_940                          : std_logic;
   signal XLXN_941                          : std_logic;
   signal XLXN_943                          : std_logic;
   signal XLXN_971                          : std_logic;
   signal XLXN_991                          : std_logic;
   signal XLXN_992                          : std_logic;
   signal XLXN_1018                         : std_logic;
   signal XLXN_1023                         : std_logic;
   signal XLXN_1049                         : std_logic_vector (7 downto 0);
   signal XLXN_1051                         : std_logic_vector (7 downto 0);
   signal XLXN_1053                         : std_logic;
   signal XLXN_1059                         : std_logic;
   signal XLXN_1087                         : std_logic_vector (7 downto 0);
   signal XLXN_1090                         : std_logic_vector (7 downto 0);
   signal Negative_DUMMY                    : std_logic;
   signal XLXN_1065_DUMMY                   : std_logic;
   signal Data_Register_R_openSignal        : std_logic;
   signal Instruction_Register_R_openSignal : std_logic;
   signal R0_Reg_R_openSignal               : std_logic;
   signal R1_Reg_R_openSignal               : std_logic;
   signal R2_Reg_R_openSignal               : std_logic;
   signal R3_Reg_R_openSignal               : std_logic;
   signal XLXI_86_CLR_openSignal            : std_logic;
   signal XLXI_87_L_openSignal              : std_logic;
   component FD8RE_MXILINX_FinalComputer
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (7 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component Instruction_Decoder_MUSER_FinalComputer
      port ( Instruction_In : in    std_logic_vector (7 downto 0); 
             NOP            : out   std_logic; 
             RST            : out   std_logic; 
             STA            : out   std_logic; 
             MVI            : out   std_logic; 
             LCA            : out   std_logic; 
             CLR            : out   std_logic; 
             ADI            : out   std_logic; 
             LDA            : out   std_logic; 
             ADD            : out   std_logic; 
             ADDU           : out   std_logic; 
             SUBU           : out   std_logic; 
             HLT            : out   std_logic; 
             SBI            : out   std_logic; 
             SUB            : out   std_logic);
   end component;
   
   component OR7_MXILINX_FinalComputer
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component STA_Decoder_MUSER_FinalComputer
      port ( Data_In : in    std_logic_vector (7 downto 0); 
             R0      : out   std_logic; 
             R3      : out   std_logic; 
             R1      : out   std_logic; 
             R2      : out   std_logic);
   end component;
   
   component CB2CE_MXILINX_FinalComputer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component CB8CLED_MXILINX_FinalComputer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component ALU_Decoder_MUSER_FinalComputer
      port ( Immediate : in    std_logic; 
             R0        : in    std_logic; 
             R1        : in    std_logic; 
             R2        : in    std_logic; 
             R3        : in    std_logic; 
             S1        : out   std_logic; 
             S0        : out   std_logic; 
             S2        : out   std_logic);
   end component;
   
   component Mux5to1_8Bit_MUSER_FinalComputer
      port ( S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic_vector (7 downto 0); 
             E  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             C  : in    std_logic_vector (7 downto 0); 
             D  : in    std_logic_vector (7 downto 0); 
             A  : in    std_logic_vector (7 downto 0));
   end component;
   
   component Mux2to1_8Bit_MUSER_FinalComputer
      port ( B      : in    std_logic_vector (7 downto 0); 
             O      : out   std_logic_vector (7 downto 0); 
             Switch : in    std_logic; 
             A      : in    std_logic_vector (7 downto 0));
   end component;
   
   component ALU_MUSER_FinalComputer
      port ( Neg_In     : in    std_logic; 
             Sign       : in    std_logic; 
             Sub        : in    std_logic; 
             Add        : in    std_logic; 
             A_In       : inout std_logic_vector (7 downto 0); 
             B_In       : inout std_logic_vector (7 downto 0); 
             ALU_Result : out   std_logic_vector (7 downto 0); 
             Carry_Out  : out   std_logic; 
             Neg_Out    : out   std_logic);
   end component;
   
   attribute HU_SET of A_Reg : label is "A_Reg_137";
   attribute HU_SET of B_Reg : label is "B_Reg_132";
   attribute HU_SET of C_Reg : label is "C_Reg_139";
   attribute HU_SET of Data_Register : label is "Data_Register_143";
   attribute HU_SET of Instruction_Register : label is 
         "Instruction_Register_142";
   attribute HU_SET of R0_Reg : label is "R0_Reg_134";
   attribute HU_SET of R1_Reg : label is "R1_Reg_133";
   attribute HU_SET of R2_Reg : label is "R2_Reg_135";
   attribute HU_SET of R3_Reg : label is "R3_Reg_136";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_138";
   attribute HU_SET of XLXI_86 : label is "XLXI_86_140";
   attribute HU_SET of XLXI_87 : label is "XLXI_87_141";
begin
   Negative <= Negative_DUMMY;
   XLXN_1065 <= XLXN_1065_DUMMY;
   A_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_199,
                D(7 downto 0)=>O(7 downto 0),
                R=>XLXN_50,
                Q(7 downto 0)=>Aout(7 downto 0));
   
   B_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_207,
                D(7 downto 0)=>Data_Out(7 downto 0),
                R=>XLXN_50,
                Q=>open);
   
   C_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_210,
                D(7 downto 0)=>Aout(7 downto 0),
                R=>XLXN_50,
                Q(7 downto 0)=>C_Reg_Out(7 downto 0));
   
   Data_Register : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_102,
                D(7 downto 0)=>XLXN_1(7 downto 0),
                R=>Data_Register_R_openSignal,
                Q(7 downto 0)=>Data_Out(7 downto 0));
   
   Instruction_Register : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_102,
                D(7 downto 0)=>XLXN_2(7 downto 0),
                R=>Instruction_Register_R_openSignal,
                Q(7 downto 0)=>XLXN_802(7 downto 0));
   
   R0_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_200,
                D(7 downto 0)=>Aout(7 downto 0),
                R=>R0_Reg_R_openSignal,
                Q(7 downto 0)=>XLXN_1049(7 downto 0));
   
   R1_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_201,
                D(7 downto 0)=>Aout(7 downto 0),
                R=>R1_Reg_R_openSignal,
                Q(7 downto 0)=>XLXN_1087(7 downto 0));
   
   R2_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_202,
                D(7 downto 0)=>Aout(7 downto 0),
                R=>R2_Reg_R_openSignal,
                Q(7 downto 0)=>XLXN_1051(7 downto 0));
   
   R3_Reg : FD8RE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>CPUCLK,
                D(7 downto 0)=>Aout(7 downto 0),
                R=>R3_Reg_R_openSignal,
                Q(7 downto 0)=>XLXN_1090(7 downto 0));
   
   Stat_Reg_Negative : FDRE
      port map (C=>CPU_CLK,
                CE=>XLXN_1023,
                D=>XLXN_848,
                R=>XLXN_1053,
                Q=>Negative_DUMMY);
   
   Stat_Reg_Overflow : FDRE
      port map (C=>CPU_CLK,
                CE=>XLXN_1023,
                D=>XLXN_846,
                R=>XLXN_1053,
                Q=>Overflow);
   
   XLXI_1 : sRAM32x8_generic
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>Input(7 downto 0),
                nCS=>XLXN_19,
                nWE=>XLXN_15,
                WCLK=>CPU_CLK,
                Q(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_2 : sRAM32x8_generic
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>Input(7 downto 0),
                nCS=>XLXN_19,
                nWE=>XLXN_16,
                WCLK=>CPU_CLK,
                Q(7 downto 0)=>XLXN_2(7 downto 0));
   
   XLXI_8 : PULLDOWN
      port map (O=>XLXN_19);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_774,
                I1=>XLXN_1018,
                O=>XLXN_199);
   
   XLXI_57 : OR2B1
      port map (I0=>Data_In,
                I1=>Run_Mode,
                O=>XLXN_15);
   
   XLXI_58 : OR2B1
      port map (I0=>Instruction_In,
                I1=>Run_Mode,
                O=>XLXN_16);
   
   XLXI_59 : OR2
      port map (I0=>XLXN_811,
                I1=>XLXN_991,
                O=>XLXN_95);
   
   XLXI_60 : AND2B1
      port map (I0=>XLXN_112,
                I1=>XLXN_113,
                O=>XLXN_102);
   
   XLXI_61 : PULLUP
      port map (O=>XLXN_103);
   
   XLXI_62_0 : PULLDOWN
      port map (O=>XLXN_105(0));
   
   XLXI_62_1 : PULLDOWN
      port map (O=>XLXN_105(1));
   
   XLXI_62_2 : PULLDOWN
      port map (O=>XLXN_105(2));
   
   XLXI_62_3 : PULLDOWN
      port map (O=>XLXN_105(3));
   
   XLXI_62_4 : PULLDOWN
      port map (O=>XLXN_105(4));
   
   XLXI_62_5 : PULLDOWN
      port map (O=>XLXN_105(5));
   
   XLXI_62_6 : PULLDOWN
      port map (O=>XLXN_105(6));
   
   XLXI_62_7 : PULLDOWN
      port map (O=>XLXN_105(7));
   
   XLXI_63 : AND2
      port map (I0=>XLXN_112,
                I1=>XLXN_113,
                O=>XLXN_1018);
   
   XLXI_64 : Instruction_Decoder_MUSER_FinalComputer
      port map (Instruction_In(7 downto 0)=>XLXN_802(7 downto 0),
                ADD=>XLXN_805,
                ADDU=>XLXN_806,
                ADI=>XLXN_380,
                CLR=>XLXN_50,
                HLT=>XLXN_991,
                LCA=>XLXN_992,
                LDA=>XLXN_1053,
                MVI=>open,
                NOP=>open,
                RST=>XLXN_811,
                SBI=>XLXN_807,
                STA=>XLXN_1059,
                SUB=>XLXN_808,
                SUBU=>XLXN_809);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_939,
                I1=>XLXN_1018,
                O=>XLXN_207);
   
   XLXI_66 : OR2
      port map (I0=>XLXN_807,
                I1=>XLXN_380,
                O=>XLXN_939);
   
   XLXI_70 : OR7_MXILINX_FinalComputer
      port map (I0=>XLXN_809,
                I1=>XLXN_808,
                I2=>XLXN_807,
                I3=>XLXN_806,
                I4=>XLXN_805,
                I5=>XLXN_380,
                I6=>XLXN_1053,
                O=>XLXN_774);
   
   XLXI_74 : AND2
      port map (I0=>XLXN_1018,
                I1=>XLXN_992,
                O=>XLXN_210);
   
   XLXI_77 : STA_Decoder_MUSER_FinalComputer
      port map (Data_In(7 downto 0)=>Data_Out(7 downto 0),
                R0=>XLXN_940,
                R1=>XLXN_941,
                R2=>XLXN_971,
                R3=>XLXN_943);
   
   XLXI_86 : CB2CE_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_89,
                CLR=>XLXI_86_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_113,
                Q1=>XLXN_112,
                TC=>open);
   
   XLXI_87 : CB8CLED_MXILINX_FinalComputer
      port map (C=>CPU_CLK,
                CE=>XLXN_102,
                CLR=>XLXN_95,
                D(7 downto 0)=>XLXN_105(7 downto 0),
                L=>XLXI_87_L_openSignal,
                UP=>XLXN_103,
                CEO=>open,
                Q(7 downto 0)=>XLXN_933(7 downto 0),
                TC=>open);
   
   XLXI_105 : OR3
      port map (I0=>XLXN_806,
                I1=>XLXN_805,
                I2=>XLXN_380,
                O=>XLXN_905);
   
   XLXI_106 : OR3
      port map (I0=>XLXN_809,
                I1=>XLXN_808,
                I2=>XLXN_807,
                O=>XLXN_841);
   
   XLXI_107 : OR4
      port map (I0=>XLXN_808,
                I1=>XLXN_807,
                I2=>XLXN_805,
                I3=>XLXN_380,
                O=>XLXN_842);
   
   XLXI_118 : OR2
      port map (I0=>XLXN_809,
                I1=>XLXN_806,
                O=>XLXN_449);
   
   XLXI_119 : OR2
      port map (I0=>XLXN_449,
                I1=>XLXN_842,
                O=>XLXN_825);
   
   XLXI_121 : AND2
      port map (I0=>XLXN_1018,
                I1=>XLXN_825,
                O=>XLXN_1023);
   
   XLXI_131 : ALU_Decoder_MUSER_FinalComputer
      port map (Immediate=>XLXN_939,
                R0=>XLXN_940,
                R1=>XLXN_941,
                R2=>XLXN_971,
                R3=>XLXN_943,
                S0=>XLXN_1065_DUMMY,
                S1=>S1,
                S2=>S2);
   
   XLXI_134 : Mux5to1_8Bit_MUSER_FinalComputer
      port map (A(7 downto 0)=>Data_Out(7 downto 0),
                B(7 downto 0)=>XLXN_1049(7 downto 0),
                C(7 downto 0)=>XLXN_1087(7 downto 0),
                D(7 downto 0)=>XLXN_1051(7 downto 0),
                E(7 downto 0)=>XLXN_1090(7 downto 0),
                S0=>XLXN_1065_DUMMY,
                S1=>S1,
                S2=>S2,
                O(7 downto 0)=>To_ALU(7 downto 0));
   
   XLXI_135 : Mux2to1_8Bit_MUSER_FinalComputer
      port map (A(7 downto 0)=>XLXN_933(7 downto 0),
                B(7 downto 0)=>Mem_Addr(7 downto 0),
                Switch=>Run_Mode,
                O(7 downto 0)=>Address(7 downto 0));
   
   XLXI_136 : Mux2to1_8Bit_MUSER_FinalComputer
      port map (A(7 downto 0)=>Data_Out(7 downto 0),
                B(7 downto 0)=>XLXN_844(7 downto 0),
                Switch=>XLXN_1053,
                O(7 downto 0)=>O(7 downto 0));
   
   XLXI_140 : ALU_MUSER_FinalComputer
      port map (Add=>XLXN_905,
                Neg_In=>Negative_DUMMY,
                Sign=>XLXN_842,
                Sub=>XLXN_841,
                ALU_Result(7 downto 0)=>XLXN_844(7 downto 0),
                Carry_Out=>XLXN_846,
                Neg_Out=>XLXN_848,
                A_In(7 downto 0)=>Aout(7 downto 0),
                B_In(7 downto 0)=>To_ALU(7 downto 0));
   
   XLXI_143 : AND2
      port map (I0=>XLXN_1059,
                I1=>XLXN_1018,
                O=>STA_and_counter);
   
   XLXI_144 : AND2
      port map (I0=>STA_and_counter,
                I1=>XLXN_943,
                O=>CPUCLK);
   
   XLXI_145 : AND2
      port map (I0=>STA_and_counter,
                I1=>XLXN_971,
                O=>XLXN_202);
   
   XLXI_146 : AND2
      port map (I0=>STA_and_counter,
                I1=>XLXN_941,
                O=>XLXN_201);
   
   XLXI_147 : AND2
      port map (I0=>STA_and_counter,
                I1=>XLXN_940,
                O=>XLXN_200);
   
   XLXI_148 : AND2B1
      port map (I0=>XLXN_991,
                I1=>Run_Mode,
                O=>XLXN_89);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2to1_4Bit_Bus_MUSER_FinalComputer is
   port ( A      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic; 
          O      : out   std_logic_vector (3 downto 0));
end Mux2to1_4Bit_Bus_MUSER_FinalComputer;

architecture BEHAVIORAL of Mux2to1_4Bit_Bus_MUSER_FinalComputer is
   component Mux2to1_MUSER_FinalComputer
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
begin
   XLXI_5 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(0),
                B=>B(0),
                Switch=>Switch,
                O=>O(0));
   
   XLXI_8 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(1),
                B=>B(1),
                Switch=>Switch,
                O=>O(1));
   
   XLXI_9 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(2),
                B=>B(2),
                Switch=>Switch,
                O=>O(2));
   
   XLXI_10 : Mux2to1_MUSER_FinalComputer
      port map (A=>A(3),
                B=>B(3),
                Switch=>Switch,
                O=>O(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sseg_Display_MUSER_FinalComputer is
   port ( Addr_Debug : in    std_logic_vector (7 downto 0); 
          CLK        : in    std_logic; 
          C_Reg_In   : in    std_logic_vector (7 downto 0); 
          Data_Debug : in    std_logic_vector (7 downto 0); 
          Run_Mode   : in    std_logic; 
          anOut      : out   std_logic_vector (3 downto 0); 
          sseg       : out   std_logic_vector (7 downto 0));
end Sseg_Display_MUSER_FinalComputer;

architecture BEHAVIORAL of Sseg_Display_MUSER_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal RST                      : std_logic;
   signal XLXN_3                   : std_logic;
   signal XLXN_16                  : std_logic;
   signal XLXN_18                  : std_logic_vector (3 downto 0);
   signal XLXN_19                  : std_logic_vector (3 downto 0);
   signal XLXN_20                  : std_logic_vector (3 downto 0);
   signal XLXN_23                  : std_logic_vector (0 to 1);
   signal XLXN_25                  : std_logic_vector (3 downto 0);
   signal XLXN_37                  : std_logic_vector (3 downto 0);
   signal XLXN_38                  : std_logic_vector (3 downto 0);
   signal XLXN_39                  : std_logic_vector (3 downto 0);
   signal XLXN_40                  : std_logic_vector (3 downto 0);
   signal XLXN_41                  : std_logic;
   signal XLXN_44                  : std_logic;
   signal XLXN_54                  : std_logic_vector (3 downto 0);
   signal XLXI_10_dp_in_openSignal : std_logic_vector (3 downto 0);
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Mux2to1_4Bit_Bus_MUSER_FinalComputer
      port ( B      : in    std_logic_vector (3 downto 0); 
             Switch : in    std_logic; 
             A      : in    std_logic_vector (3 downto 0); 
             O      : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : bin2BCD3en
      port map (CLK=>XLXN_3,
                Din(7 downto 0)=>C_Reg_In(7 downto 0),
                En=>XLXN_44,
                Dout0(3 downto 0)=>XLXN_25(3 downto 0),
                Dout1(3 downto 0)=>XLXN_20(3 downto 0),
                Dout2(3 downto 0)=>XLXN_19(3 downto 0),
                Dout3(3 downto 0)=>XLXN_18(3 downto 0),
                RBout=>open);
   
   XLXI_2 : DCM_50M
      port map (CLK=>CLK,
                RST=>RST,
                CLK1=>open,
                CLK1k=>XLXN_3,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_3 : sel_strobeB
      port map (clk=>XLXN_3,
                sel(0 to 1)=>XLXN_23(0 to 1));
   
   XLXI_10 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_10_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_40(3 downto 0),
                hexB(3 downto 0)=>XLXN_39(3 downto 0),
                hexC(3 downto 0)=>XLXN_38(3 downto 0),
                hexD(3 downto 0)=>XLXN_37(3 downto 0),
                rb_in=>XLXN_16,
                sel(0 to 1)=>XLXN_23(0 to 1),
                anO(3 downto 0)=>anOut(3 downto 0),
                dpO=>XLXN_41,
                hexO(3 downto 0)=>XLXN_54(3 downto 0));
   
   XLXI_11 : PULLUP
      port map (O=>XLXN_16);
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_41,
                hexD(3 downto 0)=>XLXN_54(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_17 : PULLDOWN
      port map (O=>RST);
   
   XLXI_19 : INV
      port map (I=>Run_Mode,
                O=>XLXN_44);
   
   XLXI_22 : Mux2to1_4Bit_Bus_MUSER_FinalComputer
      port map (A(3 downto 0)=>XLXN_25(3 downto 0),
                B(3 downto 0)=>Data_Debug(3 downto 0),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_40(3 downto 0));
   
   XLXI_23 : Mux2to1_4Bit_Bus_MUSER_FinalComputer
      port map (A(3 downto 0)=>XLXN_20(3 downto 0),
                B(3 downto 0)=>Data_Debug(7 downto 4),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_39(3 downto 0));
   
   XLXI_24 : Mux2to1_4Bit_Bus_MUSER_FinalComputer
      port map (A(3 downto 0)=>XLXN_19(3 downto 0),
                B(3 downto 0)=>Addr_Debug(3 downto 0),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_38(3 downto 0));
   
   XLXI_25 : Mux2to1_4Bit_Bus_MUSER_FinalComputer
      port map (A(3 downto 0)=>XLXN_18(3 downto 0),
                B(3 downto 0)=>Addr_Debug(7 downto 4),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_37(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Debounce_MUSER_FinalComputer is
   port ( CLK : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end Debounce_MUSER_FinalComputer;

architecture BEHAVIORAL of Debounce_MUSER_FinalComputer is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>D,
                Q=>XLXN_2);
   
   XLXI_2 : AND2B1
      port map (I0=>XLXN_2,
                I1=>D,
                O=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4RE_MXILINX_FinalComputer is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          R  : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic; 
          Q3 : out   std_logic);
end FD4RE_MXILINX_FinalComputer;

architecture BEHAVIORAL of FD4RE_MXILINX_FinalComputer is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D0,
                R=>R,
                Q=>Q0);
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D1,
                R=>R,
                Q=>Q1);
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D2,
                R=>R,
                Q=>Q2);
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D3,
                R=>R,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_Mode_MUSER_FinalComputer is
   port ( AddrOrData   : in    std_logic; 
          CLK          : in    std_logic; 
          rowI         : in    std_logic_vector (3 downto 0); 
          Program_Addr : out   std_logic_vector (7 downto 0); 
          Program_Data : out   std_logic_vector (7 downto 0); 
          colO         : inout std_logic_vector (3 downto 0));
end Program_Mode_MUSER_FinalComputer;

architecture BEHAVIORAL of Program_Mode_MUSER_FinalComputer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal binO                : std_logic_vector (3 downto 0);
   signal XLXN_4              : std_logic;
   signal XLXN_9              : std_logic;
   signal XLXN_21             : std_logic;
   signal XLXN_23             : std_logic;
   signal XLXN_30             : std_logic;
   signal XLXN_31             : std_logic;
   signal Program_Addr_DUMMY  : std_logic_vector (7 downto 0);
   signal Program_Data_DUMMY  : std_logic_vector (7 downto 0);
   signal rowI_DUMMY          : std_logic_vector (3 downto 0);
   signal XLXI_1_R_openSignal : std_logic;
   signal XLXI_2_R_openSignal : std_logic;
   signal XLXI_3_R_openSignal : std_logic;
   signal XLXI_7_R_openSignal : std_logic;
   component FD4RE_MXILINX_FinalComputer
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             R  : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
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
   
   component Debounce_MUSER_FinalComputer
      port ( CLK : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_144";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_145";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_146";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_147";
begin
   Program_Addr(7 downto 0) <= Program_Addr_DUMMY(7 downto 0);
   Program_Data(7 downto 0) <= Program_Data_DUMMY(7 downto 0);
   rowI_DUMMY(3 downto 0) <= rowI(3 downto 0);
   XLXI_1 : FD4RE_MXILINX_FinalComputer
      port map (C=>CLK,
                CE=>XLXN_9,
                D0=>binO(0),
                D1=>binO(1),
                D2=>binO(2),
                D3=>binO(3),
                R=>XLXI_1_R_openSignal,
                Q0=>Program_Addr_DUMMY(0),
                Q1=>Program_Addr_DUMMY(1),
                Q2=>Program_Addr_DUMMY(2),
                Q3=>Program_Addr_DUMMY(3));
   
   XLXI_2 : FD4RE_MXILINX_FinalComputer
      port map (C=>CLK,
                CE=>XLXN_23,
                D0=>binO(0),
                D1=>binO(1),
                D2=>binO(2),
                D3=>binO(3),
                R=>XLXI_2_R_openSignal,
                Q0=>Program_Data_DUMMY(0),
                Q1=>Program_Data_DUMMY(1),
                Q2=>Program_Data_DUMMY(2),
                Q3=>Program_Data_DUMMY(3));
   
   XLXI_3 : FD4RE_MXILINX_FinalComputer
      port map (C=>CLK,
                CE=>XLXN_23,
                D0=>Program_Data_DUMMY(0),
                D1=>Program_Data_DUMMY(1),
                D2=>Program_Data_DUMMY(2),
                D3=>Program_Data_DUMMY(3),
                R=>XLXI_3_R_openSignal,
                Q0=>Program_Data_DUMMY(4),
                Q1=>Program_Data_DUMMY(5),
                Q2=>Program_Data_DUMMY(6),
                Q3=>Program_Data_DUMMY(7));
   
   XLXI_5_0 : PULLDOWN
      port map (O=>rowI_DUMMY(0));
   
   XLXI_5_1 : PULLDOWN
      port map (O=>rowI_DUMMY(1));
   
   XLXI_5_2 : PULLDOWN
      port map (O=>rowI_DUMMY(2));
   
   XLXI_5_3 : PULLDOWN
      port map (O=>rowI_DUMMY(3));
   
   XLXI_7 : FD4RE_MXILINX_FinalComputer
      port map (C=>CLK,
                CE=>XLXN_9,
                D0=>Program_Addr_DUMMY(0),
                D1=>Program_Addr_DUMMY(1),
                D2=>Program_Addr_DUMMY(2),
                D3=>Program_Addr_DUMMY(3),
                R=>XLXI_7_R_openSignal,
                Q0=>Program_Addr_DUMMY(4),
                Q1=>Program_Addr_DUMMY(5),
                Q2=>Program_Addr_DUMMY(6),
                Q3=>Program_Addr_DUMMY(7));
   
   XLXI_8 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_21,
                O=>XLXN_23);
   
   XLXI_10 : AND2
      port map (I0=>AddrOrData,
                I1=>XLXN_21,
                O=>XLXN_9);
   
   XLXI_12 : INV
      port map (I=>AddrOrData,
                O=>XLXN_4);
   
   XLXI_14 : Debounce_MUSER_FinalComputer
      port map (CLK=>CLK,
                D=>XLXN_30,
                Q=>XLXN_21);
   
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_31,
                clk=>CLK,
                rowI(3 downto 0)=>rowI_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>XLXN_30,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_18 : INV
      port map (I=>XLXN_30,
                O=>XLXN_31);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FinalComputer is
   port ( AddrOrData     : in    std_logic; 
          Clock_B8       : in    std_logic; 
          Clock_Switch   : in    std_logic; 
          Data_In        : in    std_logic; 
          Instruction_In : in    std_logic; 
          rowI           : in    std_logic_vector (3 downto 0); 
          Run_Mode       : in    std_logic; 
          anOut          : out   std_logic_vector (3 downto 0); 
          Clock_LED      : out   std_logic; 
          Negative       : out   std_logic; 
          Overflow       : out   std_logic; 
          sseg           : out   std_logic_vector (7 downto 0); 
          colO           : inout std_logic_vector (3 downto 0));
end FinalComputer;

architecture BEHAVIORAL of FinalComputer is
   attribute BOX_TYPE   : string ;
   signal XLXN_105        : std_logic;
   signal XLXN_142        : std_logic;
   signal XLXN_171        : std_logic;
   signal XLXN_173        : std_logic_vector (7 downto 0);
   signal XLXN_175        : std_logic_vector (7 downto 0);
   signal XLXN_176        : std_logic_vector (7 downto 0);
   signal XLXN_184        : std_logic;
   signal Clock_LED_DUMMY : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component Program_Mode_MUSER_FinalComputer
      port ( Program_Addr : out   std_logic_vector (7 downto 0); 
             Program_Data : out   std_logic_vector (7 downto 0); 
             colO         : inout std_logic_vector (3 downto 0); 
             CLK          : in    std_logic; 
             AddrOrData   : in    std_logic; 
             rowI         : in    std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component Mux2to1_MUSER_FinalComputer
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
   component Sseg_Display_MUSER_FinalComputer
      port ( C_Reg_In   : in    std_logic_vector (7 downto 0); 
             CLK        : in    std_logic; 
             Run_Mode   : in    std_logic; 
             Data_Debug : in    std_logic_vector (7 downto 0); 
             Addr_Debug : in    std_logic_vector (7 downto 0); 
             anOut      : out   std_logic_vector (3 downto 0); 
             sseg       : out   std_logic_vector (7 downto 0));
   end component;
   
   component CPU_MUSER_FinalComputer
      port ( Input          : in    std_logic_vector (7 downto 0); 
             Instruction_In : in    std_logic; 
             Data_In        : in    std_logic; 
             Mem_Addr       : in    std_logic_vector (7 downto 0); 
             Run_Mode       : in    std_logic; 
             CPU_CLK        : in    std_logic; 
             C_Reg_Out      : out   std_logic_vector (7 downto 0); 
             Overflow       : out   std_logic; 
             Negative       : out   std_logic; 
             XLXN_1065      : out   std_logic);
   end component;
   
begin
   Clock_LED <= Clock_LED_DUMMY;
   XLXI_1 : DCM_50M
      port map (CLK=>Clock_B8,
                RST=>XLXN_184,
                CLK1=>XLXN_171,
                CLK1k=>XLXN_105,
                CLK1M=>XLXN_142,
                CLK10k=>open);
   
   XLXI_5 : Program_Mode_MUSER_FinalComputer
      port map (AddrOrData=>AddrOrData,
                CLK=>XLXN_105,
                rowI(3 downto 0)=>rowI(3 downto 0),
                Program_Addr(7 downto 0)=>XLXN_175(7 downto 0),
                Program_Data(7 downto 0)=>XLXN_173(7 downto 0),
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_14 : PULLDOWN
      port map (O=>XLXN_184);
   
   XLXI_18 : Mux2to1_MUSER_FinalComputer
      port map (A=>XLXN_142,
                B=>XLXN_171,
                Switch=>Clock_Switch,
                O=>Clock_LED_DUMMY);
   
   XLXI_19 : Sseg_Display_MUSER_FinalComputer
      port map (Addr_Debug(7 downto 0)=>XLXN_175(7 downto 0),
                CLK=>Clock_B8,
                C_Reg_In(7 downto 0)=>XLXN_176(7 downto 0),
                Data_Debug(7 downto 0)=>XLXN_173(7 downto 0),
                Run_Mode=>Run_Mode,
                anOut(3 downto 0)=>anOut(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_23 : CPU_MUSER_FinalComputer
      port map (CPU_CLK=>Clock_LED_DUMMY,
                Data_In=>Data_In,
                Input(7 downto 0)=>XLXN_173(7 downto 0),
                Instruction_In=>Instruction_In,
                Mem_Addr(7 downto 0)=>XLXN_175(7 downto 0),
                Run_Mode=>Run_Mode,
                C_Reg_Out(7 downto 0)=>XLXN_176(7 downto 0),
                Negative=>Negative,
                Overflow=>Overflow,
                XLXN_1065=>open);
   
end BEHAVIORAL;


