#!/bin/bash

# Install homebrew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install homebrew taps
brew tap caskroom/cask
brew tap caskroom/versions
brew tap caskroom/fonts

# Updated grep
brew install grep

# Updated curl
brew install curl --with-libssh2 --with-nghttp2 --with-openssl
echo 'export PATH="/usr/local/opt/curl/bin:$PATH"' >> ~/.bash_profile

# Updated bash
brew install bash
sudo echo '/usr/local/bin/bash' >> /etc/shells

# homebrew apps
brew install brew-cask
brew install git --with-curl --with-openssl
brew install git-extras
brew install git-flow-avh
brew install wget
brew install node@6
brew install n
brew install mc

# cask apps
brew cask install dropbox
brew cask install 1password
brew cask install 1password-cli
brew cask install slack
brew cask install firefox
brew cask install skype
brew cask install iterm2
brew cask install sourcetree
brew cask install google-chrome
brew cask install firefox
brew cask install macvim
brew cask install intellij-idea
brew cask install docker

# install also virtualbox
brew cask install docker-toolbox
brew cask install vagrant
brew cask install robo-3t
brew cask install sequel-pro
brew cask install spotify
brew cask install kdiff3
brew cask install postman
brew cask install spectacle
brew cask install macdown
brew cask install vlc
brew cask install flux

# cask quick look plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json quicklook-csv 

# install node modules globally
#npm install pm2 -g

# verify 
brew doctor

exit 0
