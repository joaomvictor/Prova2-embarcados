LIBRARY ieee; 
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY PortaNOT IS
PORT(
    A, B :  IN   std_logic;
      X  :  OUT  std_logic 
);
END PortaNOT;

ARCHITECTURE FuncaoPortaNOT OF PortaNOT IS
BEGIN

    x <= NOT(A NOT);
    x <= NOT(B NOT);

END FuncaoPortaNOT;
