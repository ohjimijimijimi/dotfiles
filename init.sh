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
brew install rsync 
brew install jq
brew install tor
brew install mackup
brew install mc

brew tap phrase/brewed
brew install phrase

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
brew install --cask fork

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

# node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

# terminal
## ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# spaceship prompt
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
echo "set ZSH_THEME="spaceship" in your .zshrc file"


# AWS
## AWS CLI
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

# PHP composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '756890a4488ce9024fc62c56153228907f1545c228516cbf63f885e036d37e9a59d27d63f46af1d4d07ee0f76181c7d3') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php --1 --filename=composer --install-dir=/usr/local/bin
php -r "unlink('composer-setup.php');"
