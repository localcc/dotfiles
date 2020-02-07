rm -rf ~/builds/sxhkd-git
git clone https://aur.archlinux.org/sxhkd-git.git ~/builds/sxhkd-git
cd ~/builds/sxhkd-git/ && makepkg -Sri
cd ~/builds/sxhkd-git/ && makepkg --install
