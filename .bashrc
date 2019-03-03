echo "$(basename $0): Welcome~"

### Ryan's <<Personal Tailor>> start ###

alias lsg="ls | grep"
alias llg="ll | grep"
alias lag="la | grep"
alias j="autojump"
alias mv 

if [[ "Apple_Terminal" == $TERM_PROGRAM ]]; then
	ZSH_THEME="robbyrussell"
elif [[ "iTerm.app" == $TERM_PROGRAM ]]; then
	# If use below
	# 1. Need to install powerlevel9k/powerlevel9k.zsh-theme into ~/.oh-my-zsh/themes
	# 2. Need to comment out the ZSH_THEME setting in ~/.zshrc
	# ZSH_THEME="powerlevel9k/powerlevel9k.zsh-theme"

	# This powerlevel9k theme is intalled via home brew, so it is not in ~/.oh-my-zsh/themes
	source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme
else
	ZSH_THEME="agnoster"
fi

### Ryan's <<Personal Tailor>> end ###

echo "$(basename $0): Byebye~"
