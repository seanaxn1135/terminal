# Test
alias test='echo "test"'

# Kill a process running on a specific port
function killport() {
  lsof -i :$1 | awk '{print $2}' | tail -n 1 | xargs kill
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
alias gca='git commit --amend'
alias gpu='git pull'
alias gpur='git pull --rebase'
alias gpuff='git pull --fastforward-only'
alias gp='git push'
alias gpf='git push --force'
alias gpo='git push origin'
alias gpo~='git push origin HEAD'
alias gch='git checkout'
alias gchb='git checkout -b'
