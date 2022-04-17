yay -S --needed neovim nvim-packer-git

mkdir ~/.config/nvim
ln -s -f $(pwd)/init.lua ~/.config/nvim/
ln -s -f $(pwd)/lua ~/.config/nvim/

