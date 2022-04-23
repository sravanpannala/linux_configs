yay -S --needed neovim 
yay -S --needed nvim-packer-git

mkdir ~/.config/nvim
mkdir ~/.config/nvim/lua
ln -s -f $(pwd)/init.lua ~/.config/nvim/
ln -s -f $(pwd)/lua/* ~/.config/nvim/lua

