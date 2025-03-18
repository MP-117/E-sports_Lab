::ow2finish.bat written by Matthew Piotrowski 2024-2025
::this cleans up the mess that steamcmd leaves when installing to a directory other than the default

cd "C:\Program Files (x86)\Steam\steamapps"
move ".\common\Overwatch\steamapps\appmanifest_2357570.acf" .
move ".\common\Overwatch\steamapps\appmanifest_228980.acf" .
del ".\common\Overwatch\steamapps" /s /q
rmdir ".\common\Overwatch\steamapps" /s /q

del ".\common\Steamworks Shared\_CommonRedist" /s /q
rmdir ".\common\Steamworks Shared\_CommonRedist" /s /q

move /Y ".\common\Overwatch\_CommonRedist" ".\common\Steamworks Shared" 
cd C:\temp\steamcmd
