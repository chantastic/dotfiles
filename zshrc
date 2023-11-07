# load custom executable functions
for function in ~/.zsh/functions/*; do
  source $function
done

# aliases
source ~/.aliases

# https://docs.brew.sh/Shell-Completion#configuring-completions-in-zsh
if type brew &>/dev/null; then
  # Must be before compinit
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit

  # git completion for alias
  # compdef must be after compinit
  compdef g=git
fi
