rm -rf ~/builds/discord-canary
git clone https://aur.archlinux.org/discord-canary.git ~/builds/discord-canary
cd ~/builds/discord-canary && makepkg -Sri
cd ~/builds/discord-canary && makepkg --install

