# Common apps
common_apps=(
  dropbox
  firefox
  google-chrome
  spotify
)

# Personal apps
personal_apps=(
  iterm2
  jetbrains-toolbox
  slack
  sourcetree
  visual-studio-code
)

echo "Installing common apps..."
brew cask install --appdir="/Applications" ${common_apps[@]}

echo "Installing personal apps..."
brew cask install --appdir="~/Applications" ${personal_apps[@]}

brew cleanup

echo "It's done!"
