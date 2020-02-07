rm -rf ~/builds/rofi-git
git clone https://aur.archlinux.org/rofi-git.git ~/builds/rofi-git
cd ~/builds/rofi-git && makepkg -Sri
cd ~/builds/rofi-git && makepkg --install
rm -rf ~/builds/rofi-dmenu
git clone https://aur.archlinux.org/rofi-dmenu.git ~/builds/rofi-dmenu
cd ~/builds/rofi-dmenu/ && makepkg -Sri
cd ~/builds/rofi-dmenu/ && makepkg --install
