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
alias pacrem='sudo pacman -Rsc --color=auto'
alias upd='sudo pacman -Syu --color=auto'
alias aurupd='yay -Sua --color=auto'
alias startupErrors='journalctl -b -p 5'

alias aegisub='env GTK_THEME=Adwaita:light,LANG=en_US.UTF-8 aegisub %f & disown'

alias ungelify='wine /home/martino/GitHub/SGHD-ITA/Programmi/Ungelify/Ungelify.exe'
alias sc3tools='wine /home/martino/GitHub/SGHD-ITA/Programmi/SC3Tools/sc3tools.exe'

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
alias sssh='ssh arch-solaio'
