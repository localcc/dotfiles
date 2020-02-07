rm -rf ~/builds/kitty-git
git clone https://aur.archlinux.org/kitty-git ~/builds/kitty-git
cd ~/builds/kitty-git && makepkg -Sri
cd ~/builds/kitty-git && makepkg --install

