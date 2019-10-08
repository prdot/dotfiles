# load bashrc

if [ -f "${HOME}/.bashrc" ]; then
    source ${HOME}/.bashrc
fi

# add sbin to path
export PATH=/usr/local/sbin:$PATH


