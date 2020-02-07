rm -rf ~/builds/dropbox
git clone https://aur.archlinux.org/dropbox.git ~/builds/dropbox
cd ~/builds/dropbox && makepkg -Sri
cd ~/builds/dropbox && makepkg --install
