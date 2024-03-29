#!/bin/sh

# @author Isank
# @github https://github.com/isank-a

mkdir -p ~/.scripts

stow -R -d dotfiles -t ~/.config config
stow -R -d dotfiles -t ~/.scripts scripts
stow -R -d dotfiles -t ~/ zsh
stow -R -d dotfiles -t ~/ tmux
stow --adopt -d dotfiles -t ~/Library/Application\ Support/Code/User code
