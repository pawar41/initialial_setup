sudo apt-get update
sudo apt-get upgrade -y

mv aliases.txt ~/.bash_aliases

sudo apt-get install deja-dup gimp ffmpeg kdenlive audacity openssh-client openssh-server v4l2loopback-dkms git -y

sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update
sudo apt install obs-studio -y

sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo -H gpg -o /etc/apt/trusted.gpg.d/winehq.key.gpg --dearmor winehq.key
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ impish main'
sudo apt update
sudo apt install --install-recommends winehq-stable -y
wine --version
