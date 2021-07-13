export ZSH=$HOME/.oh-my-zsh
export TERM=xterm-256color

ZSH_THEME="alanpeabody"

plugins=(tmux git)

#export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:$HOME/.local/bin:$HOME/bin:/opt/local/bin"
#export PATH="/usr/local/opt/python/libexec/bin:$PATH"
#[[ :$PATH: == *:$HOME/bin:* ]] || PATH=$HOME/bin:$PATH

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/opt/openjdk@11/bin:$PATH:/Library/TeX/texbin
export JDK_HOME=/usr/local/opt/openjdk@11/libexec/openjdk.jdk/Contents/Home
export JAVA_HOME=${JDK_HOME}
export EDITOR="nvim"
export FZF_DEFAULT_COMMAND="rg --files --hidden"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export RIPGREP_CONFIG_PATH="$HOME/.config/ripgrep"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

tmux a
