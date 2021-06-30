#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Alias

alias install="sudo pacman -S"
alias remove="sudo pacman -Rns"
alias update="sudo pacman -Syu"
alias clean="sudo pacman -Scc"

alias xinitrc="$EDITOR ~/.xinitrc"
alias bashrc="$EDITOR ~/.bashrc"
alias vimrc="$EDITOR ~/.vimrc"

alias fetch="neofetch"
alias y="youtube-dl"

#Bash Completion
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
