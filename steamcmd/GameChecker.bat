::GameChecker.bat written by Matthew Piotrowski 2024-2025
::formerly "checker.bat"
::Checks the Steam games that should be installed on the Esports Machines.

if not exist "C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\r5apex.exe" (call .\apex_install.bat)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\bin\win64\cs2.exe" (call .\cs2_install.bat)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Tom Clancy's Rainbow Six Siege\RainbowSix.exe" (call .\siege_install.bat)
if not exist "C:\Program Files (x86)\Steam\steamapps\common\Overwatch\Overwatch.exe" (call .\ow2_install.bat)

::"call" allows for multiple games to be installed with one execution of GameChecker.