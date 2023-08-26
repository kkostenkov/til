# Environment-tweaking
alias rsc='source ~/Documents/Repos/til/Mac/.bashrc'

#Fast access
alias vscode='open -a /Applications/Visual\ Studio\ Code.app'

# Command-line fu
alias  l1='ls -1ahG'

# git
alias     g='git'
alias    gb='git branch'
alias   gco='git checkout'
alias   gcp='git cherry-pick'
alias    gd='git diff --color'
alias    gs='git status -bs'
alias   gst='git status'
alias  gwip='git reset --soft HEAD^ && git reset HEAD .'

# git graph
alias  gg+='git log --oneline --abbrev-commit --graph --decorate --color'

# Faster cd
CDPATH='.:/Users/kirillkostenkov/Documents/Repos'