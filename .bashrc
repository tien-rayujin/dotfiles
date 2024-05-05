_RED=$(tput setaf 1)
_GREEN=$(tput setaf 2)
_YELLOW=$(tput setaf 3)
_BLUE=$(tput setaf 4)
_MAGNETA=$(tput setaf 5)
_CYAN=$(tput setaf 6)
_WHITE=$(tput setaf 7)

_RESET=$(tput sgr0)
_BOLD=$(tput setaf 2)

PS1="${_BLUE}[${_RED}\h${_YELLOW}@${_GREEN}\u${_RESET}${_BLUE}] ${_BOLD}${_MAGNETA}\W ${_RESET}"
