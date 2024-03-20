::cs2_install.bat written by Matthew Piotrowski 2024
::this utilizes the steamcmd executable and installs Counter-Strike 2
::this file also calls on another batch file to clean up the mess steamcmd leaves behind

steamcmd +runscript installcs2_cmd.txt & ^
cs2finish.bat & ^
timeout /t 5