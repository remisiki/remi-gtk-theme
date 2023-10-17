#!/usr/bin/env bash
rm -r ~/.local/share/themes/remi-gtk-theme
mkdir -p ~/.local/share/themes/remi-gtk-theme/gnome-shell
mkdir -p ~/.config/gtk-4.0
cp ./gnome-shell.css ./*.svg ~/.local/share/themes/remi-gtk-theme/gnome-shell
cp ./gtk.css ~/.config/gtk-4.0
