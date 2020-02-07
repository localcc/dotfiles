rm -rf ~/builds/woeusb
git clone https://aur.archlinux.org/woeusb.git ~/builds/woeusb
cd ~/builds/woeusb && makepkg -Sri
cd ~/builds/woeusb && makepkg --install
