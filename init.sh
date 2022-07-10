sudo apt-get update;
sudo apt-get upgrade -y;

sudo apt-get install openssh-client openssh-server yt-dlp wget gpg gnupg2 apt-transport-https -y;
touch ~/.bash_aliases;

alias cln='reset && clear';
alias up='sudo apt-get update; sudo apt-get upgrade -y;';
cp aliases.txt ~/.bash_aliases ;

sudo snap install deja-dup --classic
sudo apt install software-properties-common -y

sudo add-apt-repository ppa:otto-kesselgulasch/gimp;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install gimp -y;

sudo add-apt-repository ppa:savoury1/ffmpeg4;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install ffmpeg -y;

sudo add-apt-repository ppa:ubuntuhandbook1/audacity;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install audacity -y;

sudo add-apt-repository ppa:git-core/ppa;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install git -y;


sudo add-apt-repository ppa:obsproject/obs-studio;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install v4l2loopback-dkms -y;
sudo apt-get install obs-studio -y;


sudo add-apt-repository ppa:deadsnakes/ppa;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install python-software-properties -y;
sudo apt-get install python3-pip -y;
sudo apt-get install python3-tk -y;
sudo apt-get install python3-dev -y;
sudo apt-get install pip -y;

sudo add-apt-repository ppa:kdenlive/kdenlive-stable;
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install kdenlive -y;

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install code -y;

curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get install nodejs -y;
sudo apt-get install npm -y;

sudo apt-get update -y;
sudo apt-get upgrade -y;

sudo dpkg --add-architecture i386;
wget -nc https://dl.winehq.org/wine-builds/winehq.key;
sudo -H gpg -o /etc/apt/trusted.gpg.d/winehq.key.gpg --dearmor winehq.key;
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ impish main';
sudo apt update;
sudo apt install --install-recommends winehq-stable -y;
wine --version;


#sudo apt install software-properties-common apt-transport-https wget -y
#wget -q https://packagecloud.io/AtomEditor/atom/gpgkey -O- | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main"
#sudo apt install atom -y



mkdir -p ~/Documents/apps/arduino; #https://downloads.arduino.cc/arduino-1.8.19-linux64.tar.xz
wget https://downloads.arduino.cc/arduino-1.8.19-linux64.tar.xz -P ~/Documents/apps/arduino;
tar -xf ~/Documents/apps/arduino/*.tar.xz -C ~/Documents/apps/arduino/;
sudo sh /home/shawn/Documents/apps/arduino/arduino*/install.sh;

sudo usermod -a -G dialout shawn;
up

sudo apt-get install python3-pip python3-distutils-extra python3-wheel python3-gi python3-gi-cairo gir1.2-gtk-3.0 gir1.2-poppler-0.18 gir1.2-handy-1 python3-setuptools -y

pip3 install --user --upgrade https://github.com/pdfarranger/pdfarranger/zipball/main


#sudo apt-get install  -y
sudo apt-get install ruby-full build-essential zlib1g-dev -y

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

sudo gem install jekyll bundler



sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl

sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list

sudo apt-get update
sudo apt-get install -y kubectl


curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube


sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
"deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update

sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

firefox https://www.microsoft.com/en-us/microsoft-teams/download-app#desktopAppDownloadregion


sudo npm install -g ember-cli


wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
sudo dpkg -i hugo_0.79.0_Linux-64bit.deb
 
