# $0 is the current shell script full path name or filename, basename is the filename of full path name
echo "$(basename $0): welcome~⚽️"

# Bash colour
# export CLICOLOR=1
# export LSCOLORS=exfxcxdxbxegedabagacad

# Home Brew Mirror
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# for port
export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH

# ncurses
export PATH="/usr/local/opt/ncurses/bin:$PATH"

# added by Anaconda2 installer
export PATH="/Users/ryan/anaconda/bin:$PATH"

# Pipenv virtual env in project
export PIPENV_VENV_IN_PROJECT=1

# source .bashrc
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

echo "$(basename $0): byebye~⚾️"
