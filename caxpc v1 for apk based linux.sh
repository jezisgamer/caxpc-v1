apk update
apk add sudo
sudo apk update
sudo apk add xfce gnome kwrite gdm3
sh <(curl -L https://nixos.org/nix/install) --daemon
sudo dpkg-reconfigure gdm3
sudo apk update 
sudo apk add thunar
sudo apk update
sudo apk add nordic 
sudo apk update
sudo apk add firefox
mkdir .themes
sudo cd .themes
git clone https://github.com/EliverLara/Sweet.git
cd
reboot
