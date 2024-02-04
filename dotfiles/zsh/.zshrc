source ~/.aliases
source ~/.envs
source ~/.kbs
source ~/.opts

addToPath "$JAVA_HOME/bin"
addToPath "$MVN_HOME/bin"
addToPath "$GRADLE_HOME/bin"
addToPath "$BREW_HOME/bin"

addToPathFront "$HOME/.scripts"

PS1="%F{yellow}[%.]%f %F{green}—› %f"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
