# .bashrc
 
# User specific aliases and functions
 
# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
PS1="$ "
cd

export PATH=$PATH:.
set -o ignoreeof

#Carl's variables
setxkbmap us
export VISUAL=vim
export EDITOR="$VISUAL"
export PATH=$PATH:/Applications/MATLAB_R2016b.app/bin/

