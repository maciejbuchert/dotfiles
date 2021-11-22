#!/bin/sh

echo "Setting up your Mac..."

# Hide "last login" line when starting a new terminal session
touch $HOME/.hushlogin

# Check for Oh My Zsh and install if we don't have it
if test ! $(which omz); then
  /bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/HEAD/tools/install.sh)"
fi

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew recipes
brew update

# Install all our dependencies with bundle (See Brewfile)
brew tap homebrew/bundle
brew bundle

# Add global gitignore
ln -s $HOME/.dotfiles/shell/.global-gitignore $HOME/.global-gitignore
git config --global core.excludesfile $HOME/.global-gitignore

# Create a projects directory
mkdir $HOME/Documents/projekty

# Install script commands for Raycast
git clone https://github.com/raycast/script-commands.git macos/script-commands

./macos/script_commands.sh

# Removes .gitconfig from $HOME (if it exists) and symlinks the .gitconfig file from the .dotfiles
rm -rf $HOME/.gitconfig
ln -s $HOME/.dotfiles/shell/.gitconfig $HOME/.gitconfig

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/shell/.zshrc $HOME/.zshrc

# Removes .p10k.zsh from $HOME (if it exists) and symlinks the .p10k.zsh file from the .dotfiles
rm -rf $HOME/.p10k.zsh
ln -s $HOME/.dotfiles/shell/.p10k.zsh $HOME/.p10k.zsh

./macos/set_defaults.sh
