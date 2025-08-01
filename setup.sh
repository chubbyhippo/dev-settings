#!/usr/bin/env sh

# vim
curl https://raw.githubusercontent.com/chubbyhippo/.vimrc/refs/heads/master/.vimrc -o ~/.vimrc

# neovim
[ -d "${XDG_CONFIG_HOME:-$HOME/.config}/nvim" ] && rm -rf "${XDG_CONFIG_HOME:-$HOME/.config}/nvim"; mkdir -p "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim && curl https://raw.githubusercontent.com/chubbyhippo/init.lua/main/init.lua -o "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/init.lua

# intellij
