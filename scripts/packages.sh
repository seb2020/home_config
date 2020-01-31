#!/bin/bash

# Install Fedy (https://www.folkswithhats.org/)
sudo dnf install https://dl.folkswithhats.org/fedora/$(rpm -E %fedora)/RPMS/fedy-release.rpm
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install fedy

# Install package
sudo dnf install glances htop keepass filezilla borgbackup telegram-desktop -y

# Install calibre
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin

# Install TeamViewer
sudo dnf install https://download.teamviewer.com/download/linux/teamviewer.x86_64.rpm

# Install Spotify
sudo dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
sudo dnf -y install spotify-client

# Install snapd
sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap

# Install i3
sudo dnf i3 rofi scrot viewnior i3status dunst