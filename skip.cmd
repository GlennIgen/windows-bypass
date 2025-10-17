curl -L -o C:\Windows\Panther\skip.xml https://raw.githubusercontent.com/GlennIgen/windows-bypass/refs/heads/main/skip.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\skip.xml /reboot
