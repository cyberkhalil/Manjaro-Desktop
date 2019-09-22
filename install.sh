sudo pacman -Syu --noconfirm
sudo pacman -S octopi yay virtualbox flameshot korganizer kmail kontact brave vlc simplescreenrecorder --noconfirm
yay kazam ttf-vista-fonts ttf-ms-fonts --noconfirm
mkdirs ~/.config/fontconfig/conf.d/
mv ./.config/fontconfig/conf.d/93-ar.conf ~/.config/fontconfig/conf.d/93-ar.conf
