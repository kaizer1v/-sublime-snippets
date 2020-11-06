cd ~
sudo apt update
sudo apt install vim curl git pip nodejs npm

# Sublime Text 3
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

# Copy sublime settings + snippets from dotfiles
git clone https://github.com/kaizer1v/dotfiles.git
cp -r dotfiles/sublime-text/ ~/.config/sublime-text-3/Packages/User/
rm -rf dotfiles

# Popular npm packages
sudo npm i -g eslint
sudo npm install htmllint-cli

# bashrc settings
# ===============
# change the \w to \W in the ~/.bashrc file -> will shorten the path to show only 
#   current folder
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
