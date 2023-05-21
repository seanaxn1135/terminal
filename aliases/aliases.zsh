# Test
alias test='echo "test"'

# Kill a process running on a specific port
killport() {
  if [[ $1 == "-f" ]]; then
    shift
    kill -9 $(lsof -ti:"$1")
  else
    kill -15 $(lsof -ti:"$1")
  fi
}

# Search bash history
alias history='history | grep'

# Git
alias git last='git log -${1:-1} HEAD'
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gcam='git commit --amend --no-edit'
alias gpu='git pull'
alias gpur='git pull --rebase'
alias gpuff='git pull --ff-only'
alias gp='git push'
alias gpf='git push --force'
alias gpo='git push origin'
alias gpo~='git push origin HEAD'
alias gch='git checkout'
alias gchb='git checkout -b'
