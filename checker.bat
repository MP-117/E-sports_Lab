::Checker.bat written by Matthew Piotrowski 2024
::Checks the games that should be installed on the Esports Machines.

if not exist "C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\r5apex.exe" (echo Apex is not on this computer.>>C:\temp\%ComputerName%.txt)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\bin\win64\cs2.exe" (echo CS2 is not on this PC.>>C:\temp\%ComputerName%.txt)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Tom Clancy's Rainbow Six Siege\RainbowSix.exe" (echo Siege is not on this PC.>>C:\temp\%ComputerName%.txt)