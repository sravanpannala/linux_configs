yay -S zsh zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting zsh-completions nerd-fonts-fira-code oh-my-posh-git fzf find-the-command-git --needed

cp ./.zshrc  ~/.zshrc 
cp ./.zsh_aliases  ~/.zsh_aliases 
touch ~/.histfile
cp ./stoys.omp.json ~/stoys.omp.json

chsh -s /bin/zsh
