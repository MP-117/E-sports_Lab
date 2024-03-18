::delete-profile.bat written by Matthew Piotrowski 2024
::used to clear all student profiles off of the Esports computers
::Utilizes DelProf2 written by Helge Klein

cd "%~dp0"
delprof2.exe /ed:E-sports /ed:Public /ed:Default /u
timeout /t -1