export ZSH=$HOME/.oh-my-zsh
export TERM=xterm-256color

ZSH_THEME="alanpeabody"

plugins=(tmux git)

#export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:$HOME/.local/bin:$HOME/bin:/opt/local/bin"
#export PATH="/usr/local/opt/python/libexec/bin:$PATH"
#[[ :$PATH: == *:$HOME/bin:* ]] || PATH=$HOME/bin:$PATH

source $ZSH/oh-my-zsh.sh

export PATH=~/.local/bin:/usr/local/cuda/bin:/usr/local/opt/openjdk@11/bin:$PATH:/Library/TeX/texbin
export JDK_HOME=/usr/local/opt/openjdk@11/libexec/openjdk.jdk/Contents/Home
export JAVA_HOME=${JDK_HOME}
export EDITOR="nvim"
export FZF_DEFAULT_COMMAND="rg --files --hidden"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export RIPGREP_CONFIG_PATH="$HOME/.config/ripgrep"

export NVM_DIR="$HOME/.nvm"
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# [ -v $TMUX ] && tmux a
export CC=/usr/local/bin/clang
export CXX=/usr/local/bin/clang++

# tmux a

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
