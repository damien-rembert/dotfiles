
. $HOME/bash_completion 2>/dev/null

shopt -q -s cdspell

shopt -s checkwinsize

shopt -s histappend

shopt -s direxpand

shopt -s dotglob

shopt -u progcomp

shopt -s no_empty_cmd_completion

HISTCONTROL=ignoredups

export TMOUT=0
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="%d/%m/%y %T "
export HISTFILE="$HOME/.bash_history"

# Append history immediately, not at end of session
# Clear history then reload history
PROMPT_COMMAND="history -a; history -c; history -r"
