::Fresh Install.bat written by Matthew Piotrowski 2025

::the main controller for the programs that are needed to
::run when the PC is finished imaging

call "./power settings.bat" /quiet
start ./Ninite.exe
start ./installRIOT.exe
start ./bNetSetup.exe