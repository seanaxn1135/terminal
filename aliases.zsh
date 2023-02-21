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