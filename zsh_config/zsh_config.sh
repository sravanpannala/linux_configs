# yay -S zsh zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting zsh-completions nerd-fonts-fira-code oh-my-posh-git fzf find-the-command-git --needed

ln -s -f $(pwd)/.zshrc  ~/ 
ln -s -f $(pwd)/.zsh_aliases  ~/ 
# touch ~/.histfile
ln -s -f $(pwd)/stoys.omp.json ~/

# chsh -s /bin/zsh
