--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Sseg_Display.vhf
-- /___/   /\     Timestamp : 05/14/2018 02:08:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Sseg_Display.vhf" -w "C:/Users/Shafer/Desktop/FinalComputer testing ALU/FinalComputer/Sseg_Display.sch"
--Design Name: Sseg_Display
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

entity Mux2to1_MUSER_Sseg_Display is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          Switch : in    std_logic; 
          O      : out   std_logic);
end Mux2to1_MUSER_Sseg_Display;

architecture BEHAVIORAL of Mux2to1_MUSER_Sseg_Display is
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

entity Mux2to1_4Bit_Bus_MUSER_Sseg_Display is
   port ( A      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic; 
          O      : out   std_logic_vector (3 downto 0));
end Mux2to1_4Bit_Bus_MUSER_Sseg_Display;

architecture BEHAVIORAL of Mux2to1_4Bit_Bus_MUSER_Sseg_Display is
   component Mux2to1_MUSER_Sseg_Display
      port ( Switch : in    std_logic; 
             A      : in    std_logic; 
             B      : in    std_logic; 
             O      : out   std_logic);
   end component;
   
begin
   XLXI_5 : Mux2to1_MUSER_Sseg_Display
      port map (A=>A(0),
                B=>B(0),
                Switch=>Switch,
                O=>O(0));
   
   XLXI_8 : Mux2to1_MUSER_Sseg_Display
      port map (A=>A(1),
                B=>B(1),
                Switch=>Switch,
                O=>O(1));
   
   XLXI_9 : Mux2to1_MUSER_Sseg_Display
      port map (A=>A(2),
                B=>B(2),
                Switch=>Switch,
                O=>O(2));
   
   XLXI_10 : Mux2to1_MUSER_Sseg_Display
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

entity Sseg_Display is
   port ( Addr_Debug : in    std_logic_vector (7 downto 0); 
          CLK        : in    std_logic; 
          C_Reg_In   : in    std_logic_vector (7 downto 0); 
          Data_Debug : in    std_logic_vector (7 downto 0); 
          Run_Mode   : in    std_logic; 
          anOut      : out   std_logic_vector (3 downto 0); 
          sseg       : out   std_logic_vector (7 downto 0));
end Sseg_Display;

architecture BEHAVIORAL of Sseg_Display is
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
   
   component Mux2to1_4Bit_Bus_MUSER_Sseg_Display
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
   
   XLXI_22 : Mux2to1_4Bit_Bus_MUSER_Sseg_Display
      port map (A(3 downto 0)=>XLXN_25(3 downto 0),
                B(3 downto 0)=>Data_Debug(3 downto 0),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_40(3 downto 0));
   
   XLXI_23 : Mux2to1_4Bit_Bus_MUSER_Sseg_Display
      port map (A(3 downto 0)=>XLXN_20(3 downto 0),
                B(3 downto 0)=>Data_Debug(7 downto 4),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_39(3 downto 0));
   
   XLXI_24 : Mux2to1_4Bit_Bus_MUSER_Sseg_Display
      port map (A(3 downto 0)=>XLXN_19(3 downto 0),
                B(3 downto 0)=>Addr_Debug(3 downto 0),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_38(3 downto 0));
   
   XLXI_25 : Mux2to1_4Bit_Bus_MUSER_Sseg_Display
      port map (A(3 downto 0)=>XLXN_18(3 downto 0),
                B(3 downto 0)=>Addr_Debug(7 downto 4),
                Switch=>Run_Mode,
                O(3 downto 0)=>XLXN_37(3 downto 0));
   
end BEHAVIORAL;


