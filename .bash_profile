# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh
export ​PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash