#!/bin/bash
#
# Setups bash environment
# vim: tw=140
#

# notify user he's in fakebox mode
export PS1="\[\033[01;31m\]\u@$FB_TARGET\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

# make his life bit easier ;-)
alias ls='ls --color=auto'

[ -f "$FB_TOP/bashrc" ] && source "$FB_TOP/bashrc"

cat << EOF

Welcome to Fakebox!

EOF

[ -n "$FB_STARTDIR" ] && cd "$FB_STARTDIR"
