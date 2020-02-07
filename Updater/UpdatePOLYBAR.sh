rm -rf ~/builds/polybar
git clone https://aur.archlinux.org/polybar.git ~/builds/polybar
cd ~/builds/polybar/ && makepkg -Sri
cd ~/builds/polybar/ && makepkg --install

