#delProfHelper written by Matthew Piotrowski 2025
#gives administator profiles full access to local profiles' subkeys under UninstalledStoreApps

$regPath = "HKLM:\SOFTWARE\Microsoft\Windows Search\UninstalledStoreApps\"

#grabs Child subkeys and sends into pipeline and then a for loop for each object 
Get-ChildItem -path $regPath -Include *-1786437548-* -Recurse -Name| ForEach-Object{
    $localPath = "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Search\UninstalledStoreApps\" + $_
    #runs subinacl.exe
    Invoke-Expression -Command ('.\subinacl.exe /noverbose /keyreg $localPath /grant=builtin\administrators=F')
}

#                         !WARNING!
#This file is modfying admin access for registry keys.
#This is intended for the subkeys under UninstalledStoreApps that contains "-1786437548-".
#That value could always change, but it encompasses all local profiles from SIUE's "CAMPUS" domain at the time of this file's creation.
#Please contact Matthew Piotrowski if any help is needed modifying this file for your intended use-case.