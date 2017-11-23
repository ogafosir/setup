export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
alias wtc='echo $(curl --silent http://whatthecommit.com/index.txt)'
alias dir='ls -lrt'

source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh
