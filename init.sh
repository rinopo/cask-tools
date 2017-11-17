#!/usr/bin/env bash

brew update
gem update rubocop-cask

cask_path="$(brew --repository)/Library/Taps/caskroom/homebrew-cask"
cask_bin_path="${cask_path}/developer/bin"

export PATH=$PATH:$cask_bin_path
export HOMEBREW_EDITOR="/usr/local/bin/atom"

cd "$cask_path" || exit
git status


alias cask-guide="open https://github.com/caskroom/homebrew-cask/blob/master/doc/development/adding_a_cask.md"
alias cask-token="generate_cask_token"
alias cask-sha="shasum -a 256 | tee /dev/tty | perl -pe 's/^(\w+).*\n/$1/' | pbcopy"
alias cask-sparkle="find_sparkle_appcast"
alias cask-checkpoint="brew cask _appcast_checkpoint --calculate"
alias cask-audit="brew cask audit --download"
