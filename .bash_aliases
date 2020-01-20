#git commands
alias gs='git status'
alias gba='git branch -a'
alias gb='git branch'
alias gc='git checkout'
alias gl='git lg'
alias gf='git fetch'
alias gp='git pull'
alias grp='git rebase -p'
alias gd='git diff'
alias ga='git add'
alias gcfdx='git clean -fdx'
alias glog="git log --pretty=format:'%Cgreen%h%Creset %C(yellow)%d%Creset  %Cred%ad%Creset %C(bold blue)<%an>%Creset %s' --date=short --graph --decorate"

alias mci='mvn clean install'

alias l='ls -lrth'
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias cd..='cd ..'
alias vi='vim'

alias vib='vi ~/.bashrc'
alias srcb='echo "sourcing /home/parvezk/.bashrc"; source /home/parvezk/.bashrc'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

alias tree='find . | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"'

alias c='clear'

alias ngb='ng build'
alias ngbw='ngb --watch --poll 2000'
