sudo pacman -Syu --noconfirm
sudo pacman -S yay virtualbox flameshot korganizer kmail kontact brave vlc simplescreenrecorder linux linux-headers --noconfirm
yay -S ttf-vista-fonts ttf-ms-fonts

# to solve arabic language font problem
mkdir -p ~/.config/fontconfig/conf.d/
mv ./.config/fontconfig/conf.d/93-ar.conf ~/.config/fontconfig/conf.d/93-ar.conf
