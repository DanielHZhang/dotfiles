source ~/.zsh_plugins.sh
autoload -U promptinit; promptinit
prompt pure

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=5000
setopt INC_APPEND_HISTORY_TIME

# Syntax highlighting
export ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=50
export ZSH_AUTOSUGGEST_USE_ASYNC=true

# Add local packages to path and export env variables
export PATH=$PATH:~/.local/bin
export DOCKER_HOST=tcp://localhost:2375
