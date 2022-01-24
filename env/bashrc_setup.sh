alias ?="ls -lrth"
alias sn="screen"
alias sr="screen -r"
alias less="less -S"
alias zless="zless -S"
alias install_hsc="sudo pip uninstall hurleysc; pip install git+https://github.com/hurleyLi/single-cell.git"

export PYTHON_SITE="/opt/conda/lib/python3.8/site-packages/"

PS1="\e[0;32m\w\e[0m  \e[1;36m>> \e[0m"
LS_COLORS=$LS_COLORS:'di=01;94:'; export LS_COLORS
