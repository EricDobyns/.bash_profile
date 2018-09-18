
###
# Shortcuts
###

# Kubernetes
alias ku='kubectl'
alias kns='kubectl config set-context `kubectl config current-context` --namespace'
alias kp='open http://localhost:3000 && kubectl -n monitoring port-forward kube-prometheus-grafana-7bcb88ff5f-kwf9x 3000'



###
#  Extensions & Paths
###

# ls
alias ls="ls -1" # List vertically by default
alias lst='find . -type d | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"' # List file tree

# Add case-insensitive tab completion
bind "set completion-ignore-case on"

# Allow single-click to display all tab results if more than one option
bind "set show-all-if-ambiguous on"

# Hide/Show Hidden Files
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Python3
PATH="~/Library/Python/3.6/bin:${PATH}"
export PATH
alias py=python3

# Swift For TensorFlow
export PATH=/Library/Developer/Toolchains/swift-latest/usr/bin:"${PATH}"
