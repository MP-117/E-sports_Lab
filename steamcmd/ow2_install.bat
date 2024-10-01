::ow2_install.bat written by Matthew Piotrowski 2024
::this utilizes the steamcmd executable and installs Overwatch
::this file also calls on another batch file to clean up the mess steamcmd leaves behind

cd "C:\temp\steamcmd"
steamcmd +runscript installow2_cmd.txt & ^
ow2finish.bat & ^
timeout /t 5
