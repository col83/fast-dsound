".\OpenAL Installer.exe"

copy /V /Y ".\dll\soft_oal.dll" "%SYSTEMROOT%\System32\"
copy /V /Y ".\dll\soft_oal.dll" "%SYSTEMROOT%\SysWOW64\"

call ".\regs.bat"

pause
