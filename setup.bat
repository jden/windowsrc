@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

chocolatey install googlechrome
chocolatey install git
chocolatey install sublimetext3
chocolatey install virtualbox
chocolatey install firefox
chocolatey install deluge
chocolatey install nodejs
chocolatey install iojs
chocolatey install curl
chocolatey install windirstat
chocolatey install conemu
chocolatey install vagrant
