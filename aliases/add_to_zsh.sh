#!/bin/bash
echo "running"

# Get the path of the current script directory
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Create the symlink
ln -sf "${SCRIPT_DIR}/alias.zsh" "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/alias.zsh"

