sudo apt-get install -y dconf-editor

# dconf search click-action change default to minimize

# reduce writes on sdd
# sudo gedit /etc/fstab
# before errors add noatime,

sudo apt-get install -y ubuntu-restricted-addons ubuntu-restricted-extras libdvd-pkg
# installing synaptic package manager
sudo apt-get install -y synaptic
# installing java
sudo apt-get install -y default-jre
sudo apt-get install -y default-jdk

# installing git
sudo apt-get install -y git 

# installing apps
sudo snap install chromium
sudo snap install vlc
sudo snap install dropbox
sudo snap install gimp
sudo snap install spotify
sudo snap install --classic code
sudo snap install gnome-sushi
sudo snap install gnome-shell-extensions

# add gnome shell extension
sudo apt-get install -y gnome-tweak-tool
sudo apt install -y libqt5svg5 qml-module-qtquick-controls
sudo apt install fonts-powerline

# https://raw.githubusercontent.com/ChrisTitusTech/scripts/master/fancy-bash-promt.sh
# add xkill shortcut in setting>keyboard shortcuts> add new


# installing react, angular, http-server, json-server
npm install -g create-react-app
npm i -g @angular/cli
npm i -g http-server
npm i -g json-server


# installing flutter
sudo snap install flutter --classic
flutter
flutter upgrade

# installing homebrew 
sudo apt-get install -y curl
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# add eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv) to ~/.profile or ~/.bashrc
