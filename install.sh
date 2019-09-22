sudo pacman -Syu --noconfirm
sudo pacman -S octopi yay virtualbox flameshot korganizer kmail kontact brave vlc simplescreenrecorder --noconfirm
yay kazam 
yay ttf-vista-fonts 
yay ttf-ms-fonts
mkdir -p ~/.config/fontconfig/conf.d/
mv ./.config/fontconfig/conf.d/93-ar.conf ~/.config/fontconfig/conf.d/93-ar.conf
