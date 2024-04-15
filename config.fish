if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ncmpcpp='ncmpcpp -b .config/ncmpcpp/bindings'

alias cl="clear"
alias clls="clear; ls"
alias v="nvim"
alias cp="cp -rf"
alias rm="rm -rf"
alias q="exit"
alias du="du -h"
alias halt="sudo halt"
alias reboot="sudo reboot"
alias top="bpytop"
alias reminder="vi ~/Reminder/reminder.md"
alias fm="vifm"

# Cd aliases
alias ..="cd .."
alias ....="cd ..; cd .."
alias ......="cd ..; cd ..; cd .."
alias ........="cd ..; cd ..; cd ..; cd .."

# Git aliases
alias gi="git init"
alias gi.="git init ."
alias gc="git commit ."
alias gca="git commit -a"
alias gcm="git commit -m"
alias ga="git add --all"
alias ga.="git add ."
alias gai="git add -i"
alias gl="git log"
alias gh="git help"
alias gp="git push -u origin main"
alias gs="git status"
alias gb="git blame"
alias grh="git reset --hard"
alias gp="git push -u origin main"

alias ls="lsd"
alias sl="lsd"

# Python Aliases
alias pip="pip"
alias py="python3"
alias py3="python3"


# Fix typo I keep making
alias :q="exit"
alias emacs="emacsclient -c -a 'emacs'"
alias u="uptime"

#set -x NVM_DIR $HOME/.nvm
#[ -s "$NVM_DIR/nvm.sh" ]; and source "$NVM_DIR/nvm.sh"

# For cargo to work

set PATH $PATH ~/.cargo/bin
set -x PATH $PATH /home/iamvictormwangi/.cargo/bin/cargo
set -x XDG_CONFIG_HOME "$HOME/.config"
set -x PATH $PATH /usr/bin/clang

tmux -u
nvm use v21.7.3
clear
