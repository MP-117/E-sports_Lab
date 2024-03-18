::Cleanup.bat written by Matthew Piotrowski 2024
::Cleans up the files in the temp directory

del "profile deletion" /s /q
rmdir "profile deletion" /s /q

del "fresh rebuild" /s /q
rmdir "fresh rebuild" /s /q

del "steamcmd" /s /q
rmdir "steamcmd" /s /q

rd /s /q C:\$Recycle.Bin
del .
timeout /t -1