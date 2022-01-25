# .bashrc By SharpBlue

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias ls='ls --color=auto'
alias neofetch='neofetch | lolcat'
alias pfetch='pfetch | lolcat'

alias xr='sudo xbps-remove'
alias xq='xbps-query -Rs'
alias xo='sudo xbps-remove -R'
alias xl='sudo xbps-install'
alias xly='sudo xbps-install -y'
alias xu='sudo xbps-install -Suv'

alias hx="cat .help"

cowsay "user -> $USER"| lolcat; echo

# PS1
PS1='\[\e[01;34m\]\W \[\e[0m\] '
# PS1='[\u@\h \W]\$ '