net stop wuauserv
net stop cryptSvc
net stop bits
net stop msiserver
ren C:\Windows\SoftwareDistribution SoftwareDistribution.old
ren C:\Windows\System32\catroot2 Catroot2.old
123

net start wuauserv
net start cryptSvc
net start bits
net start msiserver
pause

pause
