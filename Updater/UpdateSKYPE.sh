rm -rf ~/builds/skypeforlinux-stable-bin
git clone https://aur.archlinux.org/skypeforlinux-stable-bin ~/builds/skypeforlinux-stable-bin
cd ~/builds/skypeforlinux-stable-bin && makepkg -Sri
cd ~/builds/skypeforlinux-stable-bin && makepkg --install
