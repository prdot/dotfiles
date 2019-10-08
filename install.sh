#!/bin/bash

set -eu
OS=$(uname -s)
DOT_DIRECTORY="${HOME}/dotfiles"

for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".gitignore" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue

    ln -snfv ${DOT_DIRECTORY}/${f} ${HOME}/${f}
done

echo $(tput setaf 2)Deploy dotfiles completed! $(tput sgr0)
