#!/bin/sh

mkdir -p ~/.scripts

stow -R -d dotfiles -t ~/.config config
stow -R -d dotfiles -t ~/.scripts scripts

