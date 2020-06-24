export FZF_DEFAULT_OPTS='--bind=ctrl-t:top,change:top --bind ctrl-k:down,ctrl-i:up --preview "[[ $(file --mime {}) =~ binary   ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
export FZF_COMPLETION_TRIGGER='\'
export NVM_DIR="$HOME/.nvm"
# Path to your oh-my-zsh installation.
export ZSH="/home/ubuntu/.oh-my-zsh"
