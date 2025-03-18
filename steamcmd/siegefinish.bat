::siegefinish.bat written by Matthew Piotrowski 2024-2025
::this cleans up the mess that steamcmd leaves when installing to a directory other than the default

cd "C:\Program Files (x86)\Steam\steamapps"
move ".\common\Tom Clancy's Rainbow Six Siege\steamapps\appmanifest_359550.acf" .
move ".\common\Tom Clancy's Rainbow Six Siege\steamapps\appmanifest_228980.acf" .
del ".\common\Tom Clancy's Rainbow Six Siege\steamapps" /s /q
rmdir ".\common\Tom Clancy's Rainbow Six Siege\steamapps" /s /q

del ".\common\Steamworks Shared\_CommonRedist" /s /q
rmdir ".\common\Steamworks Shared\_CommonRedist" /s /q

move /Y ".\common\Tom Clancy's Rainbow Six Siege\_CommonRedist" ".\common\Steamworks Shared" 
cd C:\temp\steamcmd
