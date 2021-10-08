LIBRARY ieee; 
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY PortaNotA IS
PORT(
    A  :  IN   std_logic;
    X  :  OUT  std_logic 
);
END PortaNotA;

ARCHITECTURE FuncaoPortaNotA OF PortaNotA IS
BEGIN

    x <= NOT(A NOT);

END FuncaoPortaNotA;

LIBRARY ieee; 
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY PortaNotB IS
PORT(
    B  :  IN   std_logic;
    X  :  OUT  std_logic 
);
END PortaNotB;

ARCHITECTURE FuncaoPortaNotB OF PortaNotB IS
BEGIN

    x <= NOT(B NOT);

END FuncaoPortaNotB
