#!/bin/bash


flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.github.tchx84.Flatseal
flatpak install flathub org.telegram.desktop
flatpak install flathub com.microsoft.Teams
flatpak install flathub org.signal.Signal