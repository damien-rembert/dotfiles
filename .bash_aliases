alias todo=topydo
alias today='topydo ls due:\<=today'
alias say=espeak-ng
alias beeper='~/bin/Beeper*.AppImage --no-sandbox'
alias digikam='~/bin/digiKam*.AppImage'
alias mediaelch='~/bin/MediaElch*.AppImage'
alias bat=batcat
# alias filebot='bash /mnt/data/exe/FileBot_4.7-portable/filebot.sh'
# alias omegat='bash /mnt/data/OmegaT/OmegaT_5.6.0_Beta_Without_JRE/OmegaT'
# alias qtodo='python3 "/home/damien/qtodo/bin/qtodotxt"'
# alias tinymediamanager='bash /mnt/data/exe/tmm_3.0.1_linux/tinyMediaManager.sh'
# alias tmm='bash /mnt/data/exe/tmm_3.0.1_linux/tinyMediaManager.sh'
# alias todo='bash /home/damien/todo/todo.txt_cli-2.12.0/todo.sh -d /home/damien/todo/conf/todo/todo.cfg'
# alias todo.sh='bash /home/damien/todo/todo.txt_cli-2.12.0/todo.sh -d /home/damien/todo/todo.txt_cli-2.12.0/todo.cfg'
# alias today="todo.sh ls due:`date '+%Y-%m-%d'`"
# alias tomo="bash /home/damien/todo.txt-cli/todo.sh ls due:$(date --date=tomorrow +%Y-%m-%d)"
# alias today="bash /home/damien/todo.txt-cli/todo.sh -d /home/damien/todo.txt-cli/todo.cfg ls due:$(date --date=today +%Y-%m-%d)"
# alias yesterday="bash /home/damien/todo.txt-cli/todo.sh ls due:$(date --date=yesterday +%Y-%m-%d)"
# alias due="todo due"

#_todo()
#{
#    local _todo_sh='bash /home/damien/todo/todo.txt_cli-2.12.0/todo.sh -d /home/damien/todo/todo.txt_cli-2.12.0/todo.cfg'
#    _todo "$@"
#}
# complete -F _todo today

# todo autocomplete
# source /home/damien/todo/todo.txt_cli-2.12.0/todo_completion
# complete -F _todo todo
# complete -F _todo tomo
# complete -F _todo today
# complete -F _todo yesterday
# complete -F _todo due

# zsh
# alias -g due:today="due:`date --date=today +%Y-%m-%d`"
# alias -g due:tomo="due:`date --date=tomorrow +%Y-%m-%d`"
