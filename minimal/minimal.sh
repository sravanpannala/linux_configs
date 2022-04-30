# Instal Package
yay -S --needed - < pkglist
# Zsh Script
ln -s -f $(pwd)/.zshrc  ~/
ln -s -f $(pwd)/.zsh_aliases  ~/
touch ~/.histfile
ln -s -f $(pwd)/plain-text-symbols.toml ~/.config/starship.toml
chsh -s /bin/zsh
#NVim
mkdir ~/.config/nvim
mkdir ~/.config/nvim/lua
ln -s -f $(pwd)/init.lua ~/.config/nvim/
ln -s -f $(pwd)/lua/* ~/.config/nvim/lua
# RPI Setup
cat overclock | sudo tee -a /boot/config.txt
sudo sed -i 's/$/ usbhid.mousepoll=6/' /boot/cmdline.txt
