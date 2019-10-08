#for bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

# ls color
alias ls='ls -G'

# cd alias
alias cdekiten='cd ~/repository/ekiten'
alias cdmain='cd ~/repository/main'
alias cdvagrant='cd ~/repository/ekiten/toolbox/dev/vagrant'

# git alias
alias gch='git checkout'
alias gco='git commit'
alias gps='git push origin'
alias gpl='git pull'
alias gfe='git fetch'
alias gad='git add'

# create release tag alias
alias createtag='~/repository/ekiten/toolbox/source_tree_custom_action/mac/create_release_tag.sh'

# ekiten-micro/main npm run no watch
export UP_MODE=non_watch

# git ps1
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[34m\][\[\033[32m\]\u\[\033[34m\]@\h \[\033[32m\]\W\[\033[34m\]]\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
