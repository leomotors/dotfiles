# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zprofile.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zprofile.pre.zsh"
# Q pre block. Keep at the top of this file.
eval "$(/opt/homebrew/bin/brew shellenv)"

export GPG_TTY=$(tty)

# Q post block. Keep at the bottom of this file.
# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init.zsh 2>/dev/null || :

# JetBrains Toolbox
export PATH="$PATH:/Users/leomotors/Library/Application Support/JetBrains/Toolbox/scripts"

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zprofile.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zprofile.post.zsh"
