# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(rbenv init -)"
[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_INSTALL_FROM_API=1
