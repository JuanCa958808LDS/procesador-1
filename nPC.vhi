
-- VHDL Instantiation Created from source file nPC.vhd -- 19:56:08 10/17/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT nPC
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		sumaOut : IN std_logic_vector(31 downto 0);          
		nPC_salida : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_nPC: nPC PORT MAP(
		clk => ,
		reset => ,
		sumaOut => ,
		nPC_salida => 
	);


