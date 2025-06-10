".\OpenAL Installer.exe"

copy /V /Y ".\dll\soft_oal.dll" "%SYSTEMDRIVE%\Windows\System32\"
copy /V /Y ".\dll\soft_oal.dll" "%SYSTEMDRIVE%\Windows\SysWOW64\"

call ".\regs.bat"

pause