autoload -Uz compinit && compinit

fpath=(~/.zsh/functions $fpath)
autoload -Uz ~/.zsh/functions/*(:t)

compdef g=git

