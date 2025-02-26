::delete-profile.bat written by Matthew Piotrowski 2024-2025
::used to clear all student profiles off of the Esports computers
::Utilizes DelProf2 written by Helge Klein, as well as "subinacl.exe"

::puts execution in current directory
cd "%~dp0"

::allows for delprof2 to delete a certain subkey that would be otherwise blocked
Powershell.exe -ExecutionPolicy Bypass -File .\delProfHelper.ps1

::runs DelProf2
delprof2.exe /ed:E-sports /ed:Public /ed:Default /u

::this is here for admins running this to observe the changes done
timeout /t -1