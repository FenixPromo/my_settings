#
# ~/.bash_aliases
#

alias lampstart="sudo /opt/lampp/lampp start" #lamp start
alias lampstop="sudo /opt/lampp/lampp stop" #lamp stop
alias lampstatus="sudo /opt/lampp/lampp status" #lamp status
alias lamprestart="sudo /opt/lampp/lampp restart" #lamp restart
alias lampreload="sudo /opt/lampp/lampp reload" #lamp reload
alias lampmenu="sudo /opt/lampp/manager-linux-x64.run" #lamp menu start
alias pkgbackup="pacman -Qqen > ~/Документы/my_settings/packages/pkg_list.txt | pacman -Qqem > ~/Документы/my_settings/packages/pkg_list_aur.txt | echo готово" #backup packages
