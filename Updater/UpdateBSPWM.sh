rm -rf ~/builds/bspwm-git
git clone https://aur.archlinux.org/bspwm-git.git ~/builds/bspwm-git
cd ~/builds/bspwm-git/ && makepkg -Sri
cd ~/builds/bspwm-git/ && makepkg --install

