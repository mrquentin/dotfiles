# Alias

alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"

alias g="goto"
alias grep="grep --color"

# Alias for dotfiles management
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias cconfig='config commit -m'
