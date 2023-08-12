#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export LD_LIBRARY_PATH=/usr/local/lib

#export LD_LIBRARY_PATH=/usr/local/lib64:$/usr/local/lib:LD_LIBRARY_PATH

export PATH="$HOME/.local/bin:$PATH"

export WECHALLUSER="wortm"
export WECHALLTOKEN="5FD55-08F65-C6414-AE3FE-0CFF0-0FB6F"
export MESA_GL_VERSION_OVERRIDE=4.5
export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"

alias xclip="xclip -selection clipboard"

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        source "$BASE16_SHELL/profile_helper.sh"

base16_bright


#PINK="\[$(tput setaf 199)\]"
#GREEN="\[$(tput setaf 120)\]"
#RESET="\[$(tput sgr0)\]"
#NAME="\u" 
##PS1="${GREEN}${RESET} > "
#PS1="${PINK} (:> ${RESET} "
##ufetch
##neofetch
