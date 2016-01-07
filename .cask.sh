# cask.sh

# Some apps rely on homebrew-versions - `brew tap caskroom/versions` is ran in `.brew.sh`

# Core Functionality
echo Installing core apps…
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" google-drive
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" kaleidoscope
brew cask install --appdir="/Applications" spectacle

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" google-chrome

# Development apps
echo Installing dev apps…
# brew cask install --appdir="/Applications" adobe-creative-cloud
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" color-oracle
brew cask install --appdir="/Applications" imagealpha
brew cask install --appdir="/Applications" imageoptim
brew cask install --appdir="/Applications" sourcetree
brew cask install --appdir="/Applications" vmware-fusion

# Additional apps
echo Installing some additional apps…
brew cask install --appdir="/Applications" 1password
brew cask install --appdir="/Applications" appcleaner
brew cask install --appdir="/Applications" bartender
brew cask install --appdir="/Applications" cheatsheet
brew cask install --appdir="/Applications" chitchat
# brew cask install --appdir="/Applications" microsoft-office
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" sonos
brew cask install --appdir="/Applications" spotify


# cleanup
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
