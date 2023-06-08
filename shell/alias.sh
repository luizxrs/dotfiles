# 
# ------------ Git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit=__gitcommit
alias commitfixup=__gitcommitamend
alias fetch='git fetch --all -Pp'
alias pull='git pull origin $1 --rebase'
alias npull='git pull origin'
alias push='git push origin'
alias stat='git status'
alias tag='git tag'
alias newtag='git tag -a'

__gitcommit() {
  echo "$@"
  echo "$*"
  git commit -m "$*"
}

__gitcommitamend() {
  # echo "$@"
  # echo "$*"
  git commit -m "$*"
}


#
# ------------ Ls to exa
alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'
alias l.='exa -a | egrep "^\."'

#
# ------------ Colorize Grep
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

#
# ------------ File confirms
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"

#
# ------------ Flags
alias df='df -h'
alias free='free -m'
