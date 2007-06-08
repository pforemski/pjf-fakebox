#!/bin/bash
#
# Setups bash environment
# vim: tw=140
#

# notify user he's in fakebox mode
export PS1="\[\033[01;31m\]\u@fakebox\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

# make his life bit easier ;-)
alias ls='ls --color=auto'

cat << EOF

Welcome to Fakebox!

EOF
