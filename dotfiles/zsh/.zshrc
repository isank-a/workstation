source ~/.aliases
source ~/.envs
source ~/.kbs
source ~/.opts

addToPath "$JAVA_HOME/bin"
addToPath "$MVN_HOME/bin"
addToPath "$GRADLE_HOME/bin"
addToPath "$BREW_HOME/bin"

addToPathFront "$HOME/.scripts"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
