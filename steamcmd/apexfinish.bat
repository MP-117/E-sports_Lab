::apexfinish.bat written by Matthew Piotrowski 2024
::this cleans up the mess that steamcmd leaves when installing to a directory other than the default

cd "C:\Program Files (x86)\Steam\steamapps"
move ".\common\Apex Legends\steamapps\appmanifest_1172470.acf" .
move ".\common\Apex Legends\steamapps\appmanifest_228980.acf" .
del ".\common\Apex Legends\steamapps" /s /q
rmdir ".\common\Apex Legends\steamapps" /s /q

del ".\common\Steamworks Shared\_CommonRedist" /s /q
rmdir ".\common\Steamworks Shared\_CommonRedist" /s /q

move /Y ".\common\Apex Legends\_CommonRedist" ".\common\Steamworks Shared"

cd C:\temp