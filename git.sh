############################################

# Custom git bash aliases

# from https://github.com/JangoSteve/dotfiles/tree/master/home/_.bash_profile_includes

# Written by

# @jangosteve

# Modified further by

# @scotthasbrouck

###########################################
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
alias gf="git fetch" # slightly shorter version
alias grs="git remote -v"
alias grh="git reset HEAD"
alias grhh="git reset --hard HEAD"
alias gdi="git diff"
alias gitsum='git log --pretty=format:"* %s" --author `git config user.email`'
alias gsu="gitsum"
alias gtr="git log --graph --pretty=oneline --abbrev-commit"
