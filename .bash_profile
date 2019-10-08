if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

export PYENV_ROOT=${HOME}/.pyenv
eval "$(pyenv init -)"

export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
