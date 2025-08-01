#!/usr/bin/env sh

# vim
curl https://raw.githubusercontent.com/chubbyhippo/.vimrc/refs/heads/master/.vimrc -o ~/.vimrc

# neovim
[ -d "${XDG_CONFIG_HOME:-$HOME/.config}/nvim" ] && rm -rf "${XDG_CONFIG_HOME:-$HOME/.config}/nvim"; mkdir -p "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim && curl https://raw.githubusercontent.com/chubbyhippo/init.lua/main/init.lua -o "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/init.lua

# intellij
curl -s https://raw.githubusercontent.com/chubbyhippo/intellij-settings/refs/heads/main/setup-ij.sh | /usr/bin/env sh

# vscode
curl https://raw.githubusercontent.com/chubbyhippo/vscode-settings/refs/heads/main/install.sh | /usr/bin/env sh

# pycharm
curl -s https://raw.githubusercontent.com/chubbyhippo/pycharm-settings/refs/heads/main/setup.sh | /usr/bin/env sh

# clion
curl -s https://raw.githubusercontent.com/chubbyhippo/clion-settings/refs/heads/main/setup.sh | /usr/bin/env sh

# rustrover
curl -s https://raw.githubusercontent.com/chubbyhippo/rustrover-settings/refs/heads/main/setup.sh | /usr/bin/env sh

# webstorm
