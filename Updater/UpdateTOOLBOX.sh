rm -rf ~/builds/jetbrains-toolbox
git clone https://aur.archlinux.org/jetbrains-toolbox.git ~/builds/jetbrains-toolbox
cd ~/builds/jetbrains-toolbox/ && makepkg -Sri
cd ~/builds/jetbrains-toolbox/ && makepkg --install

