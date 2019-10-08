# .bashrc

# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

if [ -f "${HOME}/.bash_alias" ]; then
    source "${HOME}/.bash_alias"
fi

COLOR_G="\[\e[0;32m\]"
COLOR_W="\[\e[0m\]"
COLOR_C="\[\e[0;36m\]"
export PS1="$COLOR_G[$COLOR_C\h$COLOR_G \w] $ $COLOR_W"

