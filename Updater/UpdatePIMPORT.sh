rm -rf ~/builds/pass-import
git clone https://aur.archlinux.org/pass-import.git ~/builds/pass-import
cd ~/builds/pass-import && makepkg -Sri
cd ~/builds/pass-import && makepkg --install

