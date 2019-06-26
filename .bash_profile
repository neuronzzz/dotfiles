# $0 is the current shell script full path name or filename, basename is the filename of full path name
echo "$(basename $0): welcome ~ ⚽️"

# JAVA
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home

# Home Brew Mirror
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# for port
export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH

# ncurses
export PATH="/usr/local/opt/ncurses/bin:$PATH"

# wheel script
export PATH=/Users/ryan/Library/Python/3.7/bin:$PATH

# Pipenv virtual env in project
export PIPENV_VENV_IN_PROJECT=1

# source .bashrc
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

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

# zlib for pyenv
# For compilers to find zlib you may need to set:
export LDFLAGS="${LDFLAGS} -L/usr/local/opt/zlib/lib"
export CPPFLAGS="${CPPFLAGS} -I/usr/local/opt/zlib/include"
export LDFLAGS="${LDFLAGS} -L/usr/local/opt/sqlite/lib"
export CPPFLAGS="${CPPFLAGS} -I/usr/local/opt/sqlite/include"
# For pkg-config to find zlib you may need to set:
export PKG_CONFIG_PATH="${PKG_CONFIG_PATH} /usr/local/opt/zlib/lib/pkgconfig"
export PKG_CONFIG_PATH="${PKG_CONFIG_PATH} /usr/local/opt/sqlite/lib/pkgconfig"

# pyenv (this segment need to place at the end of .bash_profile)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

echo "$(basename $0): byebye ~ ⚾️"
