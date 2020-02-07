rm -rf ~/builds/lightdm-mini-greeter
git clone https://aur.archlinux.org/lightdm-mini-greeter.git ~/builds/lightdm-mini-greeter
cd ~/builds/lightdm-mini-greeter/ && makepkg -Sri
cd ~/builds/lightdm-mini-greeter/ && makepkg --install

