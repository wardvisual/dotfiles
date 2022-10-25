# @wardvisual
# ~/.bashrc

: 'alias myip = 'curl ipinfo.io'
alias gl = 'git log'
alias gs = 'git status' '

# to add arguments to the alias, make use of functions
: ' function gcp () {
	git commit -m "$1"
} '


GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

PS1="${GREEN} [ \u@\d \t ] ${RESET}> "