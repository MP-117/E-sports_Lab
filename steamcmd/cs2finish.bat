::cs2finish.bat written by Matthew Piotrowski 2024
::this cleans up the mess that steamcmd leaves when installing to a directory other than the default

cd "C:\Program Files (x86)\Steam\steamapps"
move ".\common\Counter-Strike Global Offensive\steamapps\appmanifest_730.acf" .
move ".\common\Counter-Strike Global Offensive\steamapps\appmanifest_228980.acf" .
del ".\common\Counter-Strike Global Offensive\steamapps" /s /q
rmdir ".\common\Counter-Strike Global Offensive\steamapps" /s /q

del ".\common\Steamworks Shared\_CommonRedist" /s /q
rmdir ".\common\Steamworks Shared\_CommonRedist" /s /q

move /Y ".\common\Counter-Strike Global Offensive\_CommonRedist" ".\common\Steamworks Shared"

cd C:\temp