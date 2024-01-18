alias teste1='echo teste'
# 
# ------------ Git
alias c="clear; $1"
alias run="pnpm dev $1"
alias ga="git add ."
alias globe="git add .; lobe"
alias glib="git reset HEAD --; git add pnpm-lock.yaml && git commit -m 'Pnpm-lock.yaml changes'"
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias deve='git checkout develop'
alias clone='git clone'
alias commit=__gitcommit
alias commitfix=__gitcommitamend
alias nah=__nah
alias fetch='git fetch --all -Ppv'
alias pull='git pull origin $1 --rebase'
alias pullall='git pull -r --all'
alias npull='git pull origin'
alias push='git push origin'
alias stat='git status'
alias tag='git tag'
alias newtag='git tag -a'
alias back='git checkout -'
alias setalias='cd ~/.dotfiles;  nano alias.sh && source alias.sh'
alias pushalias=__pushalias
alias srczsh='source ~/.zshrc'

__gitcommit() {
  # echo "$@"
  # echo "$*"
  git commit -m "$*"
}

__gitcommitamend() {
  # echo "$@"
  # echo "$*"
  git commit --amend -m "$*"
}

__pushalias() {
  git add .
  git commit -am "$*"
  git push
  cd
}

__nah() {
    git reset --hard
    git clean -df
    if [ -d ".git/rebase-apply" ] || [ -d ".git/rebase-merge" ]; then
        git rebase --abort
    fi
}



#
# ------------ Ls to exa
alias ls='exa --color=always --group-directories-first'
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

#
# ------------ Nav
alias ..='cd ../'
alias ...='cd ../../'
alias ..3='cd ../../../'
alias ..4='cd ../../../../'
 
#
# ------------ Settings
alias FixTime='sudo hwclock -s'
