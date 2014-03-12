source `brew --prefix git`/etc/bash_completion.d/git-completion.bash

# Autocomplete for 'g' as well
complete -o default -o nospace -F _git g

# Load in the git branch prompt script.
source ~/.git-prompt.sh

PS1="\[\e[32m\]\t\[\e[31m\]-\[\e[34m\]\u\[\e[33m\]\[\e[33m\]\w\[\033[m\]\[\e[35m\]\$(__git_ps1)\[\e[97m\]\\nπ "

