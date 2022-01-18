library ieee;
use ieee.std_logic_1164.all;

entity top is

  port (
    CLK100MHZ    : in  std_logic;
    uart_txd_in  : in  std_logic;
    uart_rxd_out : out std_logic);

end entity top;

architecture str of top is
  signal i_Clk        : std_logic;
  signal i_TX_Byte    : std_logic_vector(7 downto 0);
  --signal i_TX_Byte    : std_logic_vector(7 downto 0) := X"61";
  signal i_TX_DV      : std_logic;
  signal o_TX_Active  : std_logic;
  signal o_TX_Serial  : std_logic;
  signal o_TX_Done    : std_logic;

  component UART_TX is
    port (
      i_Clk        : in  std_logic;
      i_TX_Byte : in  std_logic_vector(7 downto 0);
      i_TX_DV   : in  std_logic;
      o_TX_Active         : out std_logic;
      o_TX_Serial      : out std_logic;
      o_TX_Done   : out std_logic);
  end component UART_TX;

  component UART_RX is
    port (
      i_Clk         : in  std_logic;
      i_RX_Serial       : in  std_logic;
      o_RX_DV         : out std_logic;
      o_RX_Byte : out std_logic_vector(7 downto 0));
  end component UART_RX;
begin  -- architecture str

  UART_RX_1 : UART_RX

    port map (
      i_Clk         => CLK100MHZ,
      i_RX_Serial       => uart_txd_in,
      o_RX_DV         => i_TX_DV,
      o_RX_Byte => i_TX_Byte);
  UART_TX_1 : UART_TX
    port map (
      i_Clk        => CLK100MHZ,
      i_TX_Byte => i_TX_Byte,
      i_TX_DV   => i_TX_DV,
      o_TX_Done => o_TX_Done,
      o_TX_Active  => o_TX_Active,
      o_TX_Serial      => uart_rxd_out
      );

end architecture str;
