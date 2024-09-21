export ZSH=$HOME/.oh-my-zsh
export TERM=xterm-256color

ZSH_THEME="alanpeabody"

plugins=(tmux git)

#export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:$HOME/.local/bin:$HOME/bin:/opt/local/bin"
#export PATH="/usr/local/opt/python/libexec/bin:$PATH"
#[[ :$PATH: == *:$HOME/bin:* ]] || PATH=$HOME/bin:$PATH

source $ZSH/oh-my-zsh.sh

export PATH="~/.local/bin:$PATH"
export EDITOR="nvim"
export FZF_DEFAULT_COMMAND="rg --files --hidden"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export RIPGREP_CONFIG_PATH="$HOME/.config/ripgrep"

