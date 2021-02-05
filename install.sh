# update repos
sudo pacman -Syu --noconfirm

# install yay CLI package manager
sudo pacman -S yay --noconfirm

# Remove default package manager
yay -R pamac-gtk pamac-tray-icon-plasma pamac-snap-plugin pamac-flatpak-plugin web-installer-url-handler manjaro-hello web-installer-url-handler yakuake --noconfirm

## Installation
# Compilers & utilities
yay -S bash-completion base-devel --noconfirm
# Kernals
yay -S linux linux-headers --noconfirm

# Virtualization
yay -S virtualbox virtualbox-host-dkms --noconfirm

# Screenshot & Video recording
yay -S flameshot obs-studio --noconfirm

# Video & Audio players
yay -S vlc --noconfirm

# Video Editor
yay -S kdenlive --noconfirm

# Browsers
yay -S brave --noconfirm

# GUI package manager
yay -S octopi --noconfirm # bauh

# Fonts
yay -S ttf-vista-fonts ttf-ms-fonts --noconfirm

# Code Editors
yay -S visual-studio-code-bin --noconfirm # atom

# Network Tools
yay -S wireshark-qt aircrack-ng zenmap --noconfirm

# Manage Tasks
yay -S korganizer gnome-todo --noconfirm

# Rss Feeds
yay -S akregator --noconfirm

# Mail Clients
yay -S kmail --noconfirm

# Contacts
yay -S kontact --noconfirm

# Harddisk manager
yay -S gparted --noconfirm

# Chat
yay -S telegram-desktop --noconfirm

# Remove default dependencies
yay -c --noconfirm
