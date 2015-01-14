@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install googlechrome
choco install git
choco install 7zip
choco install sublimetext3
choco install sublimetext3.packagecontrol
choco install virtualbox
choco install firefox
choco install deluge
choco install nodejs
choco install iojs
choco install curl
choco install windirstat
choco install conemu
choco install vagrant
