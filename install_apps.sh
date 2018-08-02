# List of apps
apps=(
  dropbox
  firefox
  google-chrome
  iterm2
  slack
  sourcetree
  shimo
  spotify
  visual-studio-code
)

echo "Installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}

brew cleanup

echo "It's done!"
