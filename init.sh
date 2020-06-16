#!/bin/sh

chmod +x ~/code/dotfiles/setup-brew.sh ~/code/dotfiles/setup-atom.sh ~/code/dotfiles/setup-github.sh ~/code/dotfiles/setup-macos.sh ~/code/dotfiles/setup-symlinks.sh ~/code/dotfiles/setup-zsh.sh

source ~/code/dotfiles/setup-brew.sh
source ~/code/dotfiles/setup-macos.sh
source ~/code/dotfiles/setup-atom.sh
source ~/code/dotfiles/setup-symlinks.sh
source ~/code/dotfiles/setup-zsh.sh

echo "Setup complete. Switching to zsh..."
chsh -s /usr/local/bin/zsh
