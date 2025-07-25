#!/bin/sh

# Homebrew Script to install Mac apps
# To run: save script, chmod +x ./brew-install-script.sh then run it with ./brew-install-script.sh or sh brew-install-script.sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/nate/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/nate/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"

#Add brew to path for Nate user

echo "Install apps"
brew install --cask firefox 
brew install --cask brave-browser
brew install --cask spotify 
brew install --cask visual-studio-code 
brew install --cask vlc 
brew install --cask standard-notes 
brew install --cask sublime-text 
brew install --cask thunderbird 
brew install --cask bitwarden 
brew install --cask plex 
brew install --cask authy 
brew install --cask signal 
brew install --cask istat-menus
brew install --cask github
brew install --cask unnaturalscrollwheels 
brew install --cask rectangle
brew install --cask iterm2 
brew install --cask cryptomator
brew install --cask qbittorrent 
brew install --cask aldente
brew install --cask appcleaner
brew install --cask steam
brew install --cask alt-tab
brew install --cask discord
brew install --cask slack
brew install --cask calibre
brew install --cask orion
brew install --cask notesnook
brew install --cask duckduckgo
brew install --cask latest 
brew install --cask mouse-fix

brew install git 
brew install python
brew install yt-dlp

brew tap microsoft/git
brew install --cask git-credential-manager-core

brew analytics off

echo install apollo/deliveries/overcast/notability/timetable/expenses/xcode from app store
