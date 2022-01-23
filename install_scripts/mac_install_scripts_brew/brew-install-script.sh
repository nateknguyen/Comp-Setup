#!/bin/sh

# Homebrew Script to install Mac apps
# To run: save script, chmod +x ./brew-install-script.sh then run it with ./brew-install-script.sh

echo "Install brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Add brew to path"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/nate/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"


echo "Install apps"
brew install --cask firefox 
brew install --cask brave-browser
brew install --cask discord 
brew install --cask spotify 
brew install --cask visual-studio-code 
brew install --cask vlc 
brew install --cask standard-notes 
brew install --cask sublime-text 
brew install --cask thunderbird 
brew install --cask bitwarden 
brew install --cask plex 
brew install --cask transmission 
brew install --cask authy 
brew install --cask google-drive 
brew install --cask virtualbox 
brew install --cask signal 
brew install --cask microsoft-office 
brew install --cask microsoft-auto-update
brew install --cask stats 
brew install --cask hot
brew install --cask hiddenbar
brew install --cask github
brew install --cask mos 

brew install git 
brew install python@3.10

echo "Export python to path after install"
echo 'export PATH="/usr/local/opt/python@3.10/bin:$PATH"' >> ~/.zshrc
export LDFLAGS="-L/usr/local/opt/python@3.10/lib"
