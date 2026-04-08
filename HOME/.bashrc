#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Custom shit
export PATH="$PATH:/home/martino/.scripts"

alias pac='sudo pacman -S --color=auto'
alias pacrem='sudo pacman -Rsu --color=auto'
alias upd='sudo pacman -Syu --color=auto'
alias aurupd='yay -Sua --color=auto'
alias startupErrors='journalctl -b -p 5'

alias aegisub='env GTK_THEME=Adwaita:light,LANG=en_US.UTF-8 aegisub %f & disown'

alias sddmtest='sddm-greeter-qt6 --test-mode --theme'

alias testOWtheme='sddmtest /home/martino/GitHub/sddm-OW-theme'

alias neofetch='fastfetch'

alias lss='ls -la --color=auto'
alias ll='ls -l --color=auto'
alias dux='du -hs *'

alias gs='git fetch && git status'
alias gf='git fetch'

alias mozc-settings='/usr/lib/mozc/mozc_tool --mode=config_dialog & disown'

alias tscale='sudo systemctl start tailscaled'
alias solaion='wol 70:f3:95:15:32:b3'
alias sssh='ssh 192.168.178.198'
