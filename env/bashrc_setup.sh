alias ?="ls -lrth"
alias sn="screen"
alias sr="screen -r"
alias less="less -S"
alias zless="zless -S"
alias install_hsc="sudo pip uninstall hurleysc; pip uninstall hurleysc; pip install git+https://${github_token}@github.com/hurleyLi/single-cell.git --user"
# pip install git+https://github.com/hurleyLi/single-cell.git 
alias git_all="git add .; git commit -m'update'; git push"

export PYTHON_SITE=$(pip show hurleysc | awk '/^Location: / {print $2}')
export HSC_DIR=$PYTHON_SITE/hurleysc
export HSC_TEMPLATES=$HSC_DIR/nb_templates
export HSC_RESOURCE=$HSC_DIR/resource

PS1="\e[0;32m\w\e[0m  \e[1;36m>> \e[0m"
LS_COLORS=$LS_COLORS:'di=01;94:'; export LS_COLORS
