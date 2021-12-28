# change repo to unstable
cp /etc/apt/sources.list /etc/apt/sources.list.backup
cp sources.list /etc/apt/sources.list 
# update
apt update
# add essentials
# add xorg/utilities
# add window manager/utlities
apt install neofetch git vim htop unzip xorg kitty lxappearance i3 i3blocks i3status suckless-tools i3lock nnn feh mpv lightdm neofetch fonts-noto fonts-firacode fonts-inconsolata scrot udiskie dunst xfce4-power-manager network-manager-gnome picom
systemctl enable lightdm
# config window manager/utilities
mkdir -p /home/${USER}/.config/i3
curl https://raw.githubusercontent.com/nalinwadhwa02/dotfiles/main/i3/config >> /home/${USER}/.config/i3/config
curl https://raw.githubusercontent.com/nalinwadhwa02/dotfiles/main/autostart.sh >> /home/${USER}/.config/autostart.sh
chmod 700 /home/${USER}/.config/autostart.sh
# add extra
# make configs
