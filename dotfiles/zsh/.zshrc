source ~/.aliases
source ~/.envs
source ~/.kbs
source ~/.opts

addToPathFront "$HOME/.scripts"

eval "$(direnv hook zsh)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
