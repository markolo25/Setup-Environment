@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install jdk8 python googlechrome vscode qbittorrent rufus sharex windirstat winrar mpv cmdermini unchecky -y
choco install git --params "/NoShellIntegration" -y