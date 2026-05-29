fpath=(~/.zsh/functions $fpath)
autoload -Uz compinit && compinit
autoload -Uz ~/.zsh/functions/*(:t)

compdef g=git

export PATH="/opt/homebrew/opt/node@24/bin:$PATH"

# execute /bin scripts from anywhere
export PATH="$HOME/bash:$HOME/.local/bin:$PATH"
# CF CLI completions
[[ -f "/Users/chan/.config/cf/completions/_cf.zsh" ]] && source "/Users/chan/.config/cf/completions/_cf.zsh"
