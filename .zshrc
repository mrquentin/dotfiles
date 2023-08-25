[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/goto.zsh ]] && source ~/.zsh/goto.zsh
[[ -f ~/.zsh/oh-my-zsh.zsh ]] && source ~/.zsh/oh-my-zsh.zsh


# Pyenv
eval "$(pyenv init - --path)"
eval "$(pyenv virtualenv-init - --path)"
