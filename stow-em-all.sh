#!/bin/sh

# @author Isank
# @github https://github.com/isank-a

mkdir -p ~/.config
mkdir -p ~/.scripts

/opt/homebrew/bin/stow -R -d dotfiles -t ~/.config config
/opt/homebrew/bin/stow -R -d dotfiles -t ~/.scripts scripts
/opt/homebrew/bin/stow -R -d dotfiles -t ~/ zsh
/opt/homebrew/bin/stow -R -d dotfiles -t ~/ tmux
/opt/homebrew/bin/stow --adopt -d dotfiles -t ~/Library/Application\ Support/Code/User code
