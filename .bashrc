#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

BLUE="\[$(tput setaf 147)\]"
GREEN="\[$(tput setaf 47)\]"
RED="\[$(tput setaf 160)\]"


alias ls='ls --color=auto'
PS1="${BLUE}\u${RESET}@${RED}\h${RESET} ${GREEN}\W]${RESET} \$ "
export PATH="/home/parsec/.gem/ruby/2.3.0/bin:$PATH"
