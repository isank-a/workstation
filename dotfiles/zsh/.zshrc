source ~/.aliases
source ~/.envs
source ~/.kbs
source ~/.opts

addToPath "$JAVA_HOME/bin"
addToPath "$MVN_HOME/bin"
addToPath "$GRADLE_HOME/bin"
addToPath "$BREW_HOME/bin"

addToPathFront "$HOME/.scripts"

setopt prompt_subst

vcs_info() {
    local info=$(/usr/bin/git branch --show-current 2> /dev/null)
    
    echo "%F{green}:[$info]%f"
}

DIRECTORY="%F{red}%.%f"
NEWLINE=$'\n'
SYMBOL="%F{yellow}π%f"
PROMPT="${DIRECTORY} $(vcs_info)${NEWLINE}% ${SYMBOL} "

eval "$(direnv hook zsh)"


