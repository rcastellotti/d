alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias gbr='xdg-open $(git remote get-url origin | sed -e "s/git\@/https:\/\//;s/:/\//2") &>/dev/null'



