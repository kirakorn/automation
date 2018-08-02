# Install Homebrew if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

# Install mas cli
brew install mas

# Cleanup
brew cleanup
