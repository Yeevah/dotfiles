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
alias vimrc="vim EDITOR ~/.vimrc"

alias fetch="neofetch"
alias y="youtube-dl"
alias lofi="mpv --playlist=/home/yeevah/lofi/playlist --shuffle"

#Bash Completion
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion


