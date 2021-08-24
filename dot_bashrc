#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# for i3wm
alias startx='startx $HOME/.config/X11/xinitrc'
alias fehwpp="feh --no-fehbg --bg-fill --randomize ~/Pictures/Wallpapers/*"

# common usage
alias cp='cp -vir'
alias mv='mv -vi'
alias rm='rm -vr'
alias mkdir='mkdir -pv'

# useful tips
alias clip="xclip -selection clipboard"
alias tree="tree -C"
alias cman="env LANG=zh_CN.UTF-8 man"
alias pq="proxychains -q"

# pacman
alias Rcs="sudo pacman -Rcs"
alias Ss="pacman -Ss"
alias Si="pacman -Si"
alias Sl="pacman -Sl"
alias Sg="pacman -Sg"
alias Qs="pacman -Qs"
alias Qi="pacman -Qi"
alias Qo="pacman -Qo"
alias Ql="pacman -Ql"
alias Qlp="pacman -Qlp"
alias Qm="pacman -Qm"
alias Qn="pacman -Qn"
alias U="sudo pacman -U"
alias F="pacman -F"
alias Fo="pacman -F"
alias Fs="pacman -F"
alias Fx="pacman -Fx"
alias Fl="pacman -Fl"
alias Fy="sudo pacman -Fy"
alias Sy="sudo pacman -Sy"

# systemdctl
alias start="sudo systemctl start"
alias stop="sudo systemctl stop"
alias restart="sudo systemctl restart"

# pastebin
# https://fars.ee/#examples
alias pb='curl -F "c=@-" "https://fars.ee/"'

eval "$(starship init bash)"
