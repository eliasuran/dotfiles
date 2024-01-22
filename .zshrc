if [ "$TMUX" = "" ]; then tmux; fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh" # set by `omz`

plugins=(git)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPS="--extended"

export PATH=$PATH:$HOME/go/bin

alias vim="nvim"
