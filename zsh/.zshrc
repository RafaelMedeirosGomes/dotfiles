source /usr/share/zsh-antidote/antidote.zsh
antidote load

# Set reset terminal shortcut to Ctrl-K
zle -N reset-terminal
bindkey \^K reset-terminal


export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache

export CARGO_HOME=$XDG_DATA_HOME/cargo
