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

alias xinitrc="vim ~/.xinitrc"
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"

alias fetch="neofetch"
alias sdown="shutdown now"
alias amogus="cat /home/yeevah/amogus"
alias y="youtube-dl"
#Value
export EDITOR=vim

#Bash Completion
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
