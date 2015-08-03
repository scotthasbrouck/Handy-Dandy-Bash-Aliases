############################################
# Handy dandy aliases
# @scotthasbrouck
###########################################
alias aliases="cat ~/.bash_profile_includes/git.sh"

# Meteor stuffs

# NPM stuffs
alias npmi="npm install"
alias npmis="npm install --save"
alias npml="npm list"
alias npmig="npm install -g"
aliad npmisd="npm install --save-dev"

# git mostly aliases thanks to
# from https://github.com/JangoSteve/dotfiles/tree/master/home/_.bash_profile_includes
# @jangosteve
alias gco="git checkout"
alias gst="git status"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gpr="git pull --rebase"
alias gpl="git pull"
alias gplo="git pull origin"
alias gpu="git push"
alias gpuo="git push origin"
alias gri="git rebase -i"
alias gre="git rebase"
alias gad="git add -A"
alias gadcm="git add -A && git commit -m"
alias gcl="git clone"
alias gme="git merge"
alias gmt="git mergetool"
alias glo="git log"
alias gbl="git branch -l"
alias gbla="git branch -a"
alias gfe="git fetch"
alias grs="git remote -v"
alias grh="git reset HEAD"
alias grhh="git reset --hard HEAD"
alias gdf="git diff"
alias gitsum='git log --pretty=format:"* %s" --author `git config user.email`'
alias gitgraph="git log --graph --pretty=oneline --abbrev-commit"
