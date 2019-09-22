sudo pacman -Syu --noconfirm
sudo pacman -S octopi yay virtualbox flameshot korganizer kmail kontact brave vlc simplescreenrecorder linux52-virtualbox-host-modules --noconfirm
yay -S kazam ttf-vista-fonts ttf-ms-fonts
mkdir -p ~/.config/fontconfig/conf.d/
mv ./.config/fontconfig/conf.d/93-ar.conf ~/.config/fontconfig/conf.d/93-ar.conf
