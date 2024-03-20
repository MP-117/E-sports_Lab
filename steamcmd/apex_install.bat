::apex_install.bat written by Matthew Piotrowski 2024
::this utilizes the steamcmd executable and installs Apex Legends
::this file also calls on another batch file to clean up the mess steamcmd leaves behind

cd C:\temp\steamcmd
steamcmd +runscript installapex_cmd.txt & ^
apexfinish.bat & ^
timeout /t 5