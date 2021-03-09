@echo off
echo Checking your system info, Please waiting...

systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c:"Domain"
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Manufacturer"
systeminfo | findstr /c:"System Model"
systeminfo | findstr /c:"System type"
systeminfo | findstr /c:"Total Physical Memory"
ipconfig | findstr IPv4
echo.

echo Hard Drive Space:
wmic diskdrive get size

echo.
echo Check Full Diagnostic Tool:
dxdiag /t dxdiag.txt



