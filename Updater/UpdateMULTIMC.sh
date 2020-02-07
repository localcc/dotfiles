rm -rf ~/builds/multimc5
git clone https://aur.archlinux.org/multimc5.git ~/builds/multimc5
cd ~/builds/multimc5 && makepkg -Sri
cd ~/builds/multimc5 && makepkg --install

