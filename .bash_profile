# $0 is the current shell script full path name or filename, basename is the filename of full path name
echo "$(basename $0): welcome ~ ⚽️"

# Bash colour
# export CLICOLOR=1
# export LSCOLORS=exfxcxdxbxegedabagacad

# JAVA
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home

# PATH for pip and pipenv
export PATH=~/.local/bin:$PATH

# Home Brew Mirror
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# for port
export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH

# ncurses
export PATH="/usr/local/opt/ncurses/bin:$PATH"

# added by Anaconda2 installer
# export PATH="/Users/ryan/anaconda/bin:$PATH"  # commented out by conda initialize

# Pipenv virtual env in project
export PIPENV_VENV_IN_PROJECT=1

# source .bashrc
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

echo "$(basename $0): byebye ~ ⚾️"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ryan/anaconda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ryan/anaconda/etc/profile.d/conda.sh" ]; then
        . "/Users/ryan/anaconda/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ryan/anaconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

