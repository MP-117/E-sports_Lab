::Checker.bat written by Matthew Piotrowski 2024
::Checks the games that should be installed on the Esports Machines.

if not exist "C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\r5apex.exe" (.\steamcmd\apex_install.bat)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\bin\win64\cs2.exe" (.\steamcmd\cs2_install.bat)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Tom Clancy's Rainbow Six Siege\RainbowSix.exe" (.\steamcmd\siege_install.bat)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Overwatch\Overwatch.exe" (.\steamcmd\ow2_install.bat)