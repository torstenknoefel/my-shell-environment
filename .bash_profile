alias lr='ls -hartl'
alias g='grep -i'
alias get='curl -OL'

# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash


# Customize prompt
#PS1='[\W]\$ '

# export enf vars for docker
export MYSQL_ROOT_PASSWORD="Much2fast4U"


# export for tmux
export TERM=screen-256color
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export EDITOR=nano
