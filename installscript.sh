# change repo to unstable
cp /etc/apt/sources.list /etc/apt/sources.list.backup
cp sources.list /etc/apt/sources.list 
# update
apt update
# add essentials
# add xorg/utilities
# add window manager/utlities
apt install neofetch git vim htop unzip xorg i3-gaps i3blocks i3status suckless-tools i3lock nnn feh mpv
# config window manager/utilities
# add extra
# make configs
