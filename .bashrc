
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls="ls --color=auto"
alias ll="ls -la"
alias modprobe="sudo modprobe"
alias reboot="sudo reboot"
alias shutdown="sudo shutdown -h now"
alias mount="sudo mount"

function start() { sudo /etc/rc.d/$1 start; }
function stop() { sudo /etc/rc.d/$1 stop; }
function restart() { sudo /etc/rc.d/$1 restart; }

PS1='[\u@\h \W]\$ '

export EDITOR="vim"
export XTERM="urxvt"
export WINEARCH="win32" 
export PAGER="most"

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'


