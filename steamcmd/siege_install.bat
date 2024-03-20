::siege_install.bat written by Matthew Piotrowski 2024
::this utilizes the steamcmd executable and installs Tom Clancy's Rainbow Six Siege
::this file also calls on another batch file to clean up the mess steamcmd leaves behind

steamcmd +runscript installsiege_cmd.txt & ^
siegefinish.bat & ^
timeout /t 5
