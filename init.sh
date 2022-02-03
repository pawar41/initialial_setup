sudo apt-get update
sudo apt-get upgrade -y

alias cln='reset && clear'
alias up='sudo apt-get update; sudo apt-get upgrade -y;'
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

sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa 
sudo apt-get update
sudo apt install python3.8 -y
python --version
sudo apt-get install python3-pip -y

sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packagecloud.io/AtomEditor/atom/gpgkey -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main"
sudo apt install atom -y

sudo apt-get install python3-tk python3-dev -y
