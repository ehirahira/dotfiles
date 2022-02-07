alias g='git'
alias gcon='vim ~/.gitconfig'

alias cdssh='cd ~/.ssh'

alias zrc='vim ~/.zshrc'
alias sozrc='source ~/.zshrc'

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM=auto
setopt PROMPT_SUBST ; PS1='[%n@%m %c$(__git_ps1 " (%s)")]\$ '

source ~/.zsh/git-prompt.sh
