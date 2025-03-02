# Oh my ZSH setup
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh

# Initialize rbenv
eval "$(rbenv init -)"

# Exports
export GPG_TTY=$(tty)
export BUN_INSTALL="$HOME/.bun" 
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="$PATH:/path/to/elixir/bin"
export PATH="$PATH:/$HOME/.local/bin"

# Aliases
alias tmux='tmux -u'
alias k='kubectl'

# Start tmux
if [ "$TMUX" = "" ]; then tmux; fi


