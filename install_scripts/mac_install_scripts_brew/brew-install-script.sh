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
brew install --cask vscodium
brew install --cask vlc 
brew install --cask standard-notes 
brew install --cask sublime-text 
brew install --cask thunderbird 
brew install --cask bitwarden 
brew install --cask plex 
brew install --cask signal 
brew install --cask stats
brew install --cask linearmouse 
brew install --cask rectangle
brew install --cask transmission 
brew install --cask appcleaner
brew install --cask steam
brew install --cask alt-tab
brew install --cask discord
brew install --cask calibre
brew install --cask ente
brew install --cask duckduckgo
brew install --cask latest 

brew install yt-dlp

brew analytics off

echo install apollo/deliveries/overcast/notability/timetable/expenses/xcode from app store
