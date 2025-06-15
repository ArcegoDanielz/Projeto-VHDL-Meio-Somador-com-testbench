architecture stim_proc of tb_meio_somador is
  component meio_somador
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           S : out  STD_LOGIC;
           C : out  STD_LOGIC);
  end component;

  signal A : STD_LOGIC := '0';
  signal B : STD_LOGIC := '0';
  signal S : STD_LOGIC;
  signal C : STD_LOGIC;

begin
  uut: meio_somador PORT MAP (
    A => A,
    B => B,
    S => S,
    C => C
  );

  stim_proc: process
  begin
    -- Teste 00
    A <= '0'; B <= '0';
    wait for 50 ns;

    -- Teste 01
    A <= '0'; B <= '1';
    wait for 50 ns;

    -- Teste 10
    A <= '1'; B <= '0';
    wait for 50 ns;

    -- Teste 11
    A <= '1'; B <= '1';
    wait for 50 ns;

    wait;
  end process;

end stim_proc;
