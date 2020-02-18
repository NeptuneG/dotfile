#! /bin/bash

# install oh-my-zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install git and replace the default

brew install git
echo 'export PATH=/usr/local/git/bin:$PATH' >> ~/.zshrc
source ~/.zshrc

# generate ssh key
ssh-keygen

## app to install manually
# Spectacle
# Clippy
# f.lux
# Visual Studio Code
# Docker
# Postman
# iTerm
#   - https://www.v2ex.com/t/608399
# Keka

# install tmux
brew install tmux

# install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git $ZSH_CUSTOM/themes/powerlevel9k
