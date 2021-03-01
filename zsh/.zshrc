export ZSH="/Users/hwangseongsik/.oh-my-zsh"
ZSH_THEME="powerlevel9k/powerlevel9k"
plugins=(git)

source $ZSH/oh-my-zsh.sh
source /Users/hwangseongsik/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias brew='arch -x86_64 /usr/local/bin/brew'

export PATH=$HOME/bin:/usr/local/bin:/anaconda3:/anaconda3/bin:$PATH
export ZSH=/Users/fabxoe/.oh-my-zsh

#conda initialize
__conda_setup="$('/Users/hwangseongsik/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/hwangseongsik/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/hwangseongsik/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/hwangseongsik/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup

prompt_context() {}

#shortcuts
alias vsc='code-insiders'
alias ll='ls -al'
alias ddd='cd dev'
alias c='clear'
alias vi='nvim'
clear
