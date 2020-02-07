rm -rf ~/builds/ccls
git clone https://aur.archlinux.org/ccls.git ~/builds/ccls
cd ~/builds/ccls && makepkg -Sri
cd ~/builds/ccls && makepkg --install
