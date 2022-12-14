# Aliases
#
# Some people use a different file for aliases
# if [ -f "${HOME}/.bash_aliases" ]; then
#   source "${HOME}/.bash_aliases"
# fi
#
# Some example alias instructions
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.
#
# Interactive operation...
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
#
# Default to human readable figures
# alias df='df -h'
# alias du='du -h'
#
# Misc :)
# alias less='less -r'					# raw control characters
# alias whence='type -a'				# where, of a sort
alias grep='grep --color'				# show differences in colour
# alias egrep='egrep --color=auto'			# show differences in colour
# alias fgrep='fgrep --color=auto'			# show differences in colour
#
# Some shortcuts for different directory listings
alias ls='ls -hF --color=tty'				# classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -l'					# long list
alias la='ls -A'					# all but . and ..
alias l='ls -CF'
alias t='tree -L 1'
alias mkdir='mkdir -v'
alias nvcfg='vi /home/mqly/.config/nvim/init.vim'
#
# Text editor
alias vi='vim'
alias vim='nvim'

# Embedded Development
alias cdpico='cd /run/media/mqly/RPI-RP2'		# Pi Pico mounting dir
alias picodir='/run/media/mqly/RPI-RP2'			# Pi Pico mounting dir
alias venvpio='source ~/.platformio/penv/bin/activate'	# Activate platformio core venv
alias get_idf='. $HOME/MicroDev/ESP/esp-idf/export.sh'	# Script to set up esp-idf environment variables
