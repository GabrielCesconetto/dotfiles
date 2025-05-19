#!/bin/bash

DOTFILES_DIR=~/Dotfiles

rm -rf ~/.config/i3
rm -rf ~/.config/polybar
rm -rf ~/.config/rofi
rm -rf ~/.config/picom

# Criar symlinks
ln -sf "$DOTFILES_DIR/i3" ~/.config/i3
ln -sf "$DOTFILES_DIR/polybar" ~/.config/polybar
ln -sf "$DOTFILES_DIR/rofi" ~/.config/rofi
ln -sf "$DOTFILES_DIR/picom" ~/.config/picom

echo "Finished installation"
