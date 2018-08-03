#!/bin/bash
brew update
brew upgrade
brew cleanup
brew cask cleanup
#now diagnotic
brew doctor
brew missing
