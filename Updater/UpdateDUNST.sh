rm -rf ~/builds/dunst-git
git clone https://aur.archlinux.org/dunst-git.git ~/builds/dunst-git
cd ~/builds/dunst-git && makepkg -Sri
cd ~/builds/dunst-git && makepkg --install
