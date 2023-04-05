source ~/.aliases
source ~/.envs
source ~/.kbs

addToPathFront "$HOME/.scripts"

eval "$(starship init zsh)"

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
