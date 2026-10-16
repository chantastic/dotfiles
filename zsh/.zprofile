eval "$(/opt/homebrew/bin/brew shellenv zsh)"


# Hermes Agent command
case ":$PATH:" in *":$HOME/.local/bin:"*) ;; *) export PATH="$HOME/.local/bin:$PATH" ;; esac
