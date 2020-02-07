rm -rf ~/builds/feh-git
git clone https://aur.archlinux.org/feh-git.git ~/builds/feh-git
cd ~/builds/feh-git && makepkg -Sri
cd ~/builds/feh-git && makepkg --install

