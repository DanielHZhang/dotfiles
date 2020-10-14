source ~/.zsh_plugins.sh
autoload -U promptinit; promptinit
prompt pure

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=5000
setopt INC_APPEND_HISTORY_TIME

# Syntax highlighting env variables
export ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=50
export ZSH_AUTOSUGGEST_USE_ASYNC=true
export ZSH_AUTOSUGGEST_MANUAL_REBIND=true

# Add local packages to path
export TZ=America/Toronto
export PATH=$PATH:~/.local/bin

# Add aliases
# alias youtube-dl='python3 /usr/local/bin/youtube-dl'
