#!/usr/bin/env bash

# install homebrew
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install packages
brew install wget
brew install curl
brew install git
brew install bash
brew install circleci
brew install ctags
brew install hub 
brew install nvm
brew install rsync 
brew install jq
brew install tor

brew tap homebrew/cask

brew install --cask docker
brew install --cask figma
brew install --cask kdiff3 
brew install --cask notion
brew install --cask dropbox
brew install --cask jetbrains-toolbox
brew install --cask cloudapp
brew install --cask postman
brew install --cask github
brew install --cask ngrok

brew install --cask nordvpn
brew install --cask 1password

brew install --cask spectacle
brew install --cask flux 

brew install --cask macdown
brew install --cask macvim
brew install --cask visual-studio-code

brew install --cask slack 
brew install --cask skype
brew install --cask zoom
brew install --cask teamviewer
brew install --cask telegram 
brew install --cask whatsapp
brew install --cask keybase

brew install --cask google-chrome
brew install --cask firefox
brew install --cask brave-browser
brew install --cask tor-browser

brew install --cask supercollider

# terminal
## ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# spaceship prompt
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
echo "set ZSH_THEME="spaceship" in your .zshrc file"

