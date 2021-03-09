@echo off
echo Checking your system info, Please waiting...

systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c:"Domain"
systeminfo | findstr /c:"OS Name"