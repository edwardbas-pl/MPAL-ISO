#
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc


session=$(tty)
export VITASDK=/usr/local/vitasdk
export LC_ALL="C"
export EDITOR="vim"
export TERMINAL="kitty"
export WINEPREFIX="$HOME/.config/wine"
export BROWSER="firefox"
export PATH="$PATH:$HOME/.scripts"
export PATH="$PATH:$HOME/.scripts/DEPLOY"
export PATH="$PATH:$HOME/.scripts/TRANSCODE"
export PATH="$PATH:$HOME/.scripts/screens"
export QT_QPA_PLATFORMTHEME="gnome"
#export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export GNUPGHOME="$HOME/.config/gnupg"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTS-8
