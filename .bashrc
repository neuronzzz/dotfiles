echo "$(basename $0): welcome ~ 🏀"

### Ryan's <<Personal Tailor>> start ###

alias lsg="ls | grep"
alias llg="ll | grep"
alias lag="la | grep"
#alias mv
#alias rm
#alias ln
#alias cp

if [[ "Apple_Terminal" == $TERM_PROGRAM ]]; then
	ZSH_THEME="robbyrussell"
elif [[ "iTerm.app" == $TERM_PROGRAM ]]; then
	# If use below
	# 1. Need to install powerlevel9k/powerlevel9k.zsh-theme into ~/.oh-my-zsh/themes
	# 2. Need to comment out the ZSH_THEME setting in ~/.zshrc
	# ZSH_THEME="powerlevel9k/powerlevel9k.zsh-theme"

	# This powerlevel9k theme is intalled via home brew, so it is not in ~/.oh-my-zsh/themes
	source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme
	#ZSH_THEME="agnoster"
else
	ZSH_THEME="robbyrussell"
fi

### Ryan's <<Personal Tailor>> end ###

echo "$(basename $0): byebye ~ 🏈"
