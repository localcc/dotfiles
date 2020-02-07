rm -rf ~/builds/spotify
git clone https://aur.archlinux.org/spotify.git ~/builds/spotify
cd ~/builds/spotify && makepkg -Sri
cd ~/builds/spotify && makepkg --install

