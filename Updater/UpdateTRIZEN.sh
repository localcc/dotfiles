rm -rf ~/builds/trizen-git
git clone https://aur.archlinux.org/trizen-git.git ~/builds/trizen-git
cd ~/builds/trizen-git && makepkg -Sri
cd ~/builds/trizen-git && makepkg --install
