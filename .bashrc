# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='nvim'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/root/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/root/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/root/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/root/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PATH=/root/anaconda3/bin:$PATH


#[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# set Trash

alias rl='ls ~/.local/share/Trash/files'
alias ur=undelfile
undelfile()
{
  mv -i ~/.local/share/Trash/files/$@ ./
}

