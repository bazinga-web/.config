# navigator
alias wk="cd /mnt/d/work/code_dir"
alias ln="cd /mnt/d/workspace/learn"
alias ghb="cd /mnt/d/workspace/github"
alias glb="cd /mnt/d/workspace/gitlib"
alias dk="cd /mnt/c/Users/DEV/Desktop"
alias app="cd /mnt/d/app"

# Open .zshrc
alias zc="vim ~/.zshrc"
# Re-run source command on .zshrc to update current terminal session with new settings
alias up="source ~/.zshrc  && echo '>> OH MY ZSH configurations are reloaded!'"
# Open .vim/vimrc
alias vc="vim ~/.config/nvim/init.vim"
# Open .hyper.js
alias hc="vim /mnt/c/Users/DEV/AppData/Roaming/Hyper/.hyper.js"
# replace vim with nvim
alias vim="nvim"
# replace cat with ccat
alias cat="ccat --bg=dark"
# open lazygit
alias lg="lazygit"

# SSH to remote server
# Change $PATH_TO_KEY and $SERVER_IP according to your configurations
# For example: alias sshaws="ssh -i ~/.ssh/rsa_id ubuntu@x.x.x.x"
alias sshr="ssh -i $PATH_TO_KEY $SERVER_IP"

# Gnome desktop environments: open folder like you do on a Mac
alias open="nautilus"
