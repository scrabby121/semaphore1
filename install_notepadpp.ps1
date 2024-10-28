$InstallerPath = "C:\Temp\npp_installer.exe"
Invoke-WebRequest -Uri "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.5/npp.7.9.5.Installer.exe" -OutFile $InstallerPath
Start-Process -FilePath $InstallerPath -ArgumentList "/S" -Wait
Remove-Item $InstallerPath
