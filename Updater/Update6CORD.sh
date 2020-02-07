#!/bin/bash
rm -rf ~/builds/6cord-git
git clone https://aur.archlinux.org/6cord-git ~/builds/6cord-git
cd ~/builds/6cord-git && makepkg -Sri
cd ~/builds/6cord-git && makepkg --install

