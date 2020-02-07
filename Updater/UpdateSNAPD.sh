rm -rf ~/builds/snapd
git clone https://aur.archlinux.org/snapd.git ~/builds/snapd
cd ~/builds/snapd && makepkg -Sri
cd ~/builds/snapd && makepkg --install
