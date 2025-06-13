".\OpenAL Installer.exe"

call ".\regs.bat"

copy /V /Y ".\dll\x32\soft_oal.dll" "%SYSTEMROOT%\SysWOW64\"

pause
