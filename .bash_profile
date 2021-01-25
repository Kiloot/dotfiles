#!/bin/bash

[[ -f ~/.bashrc ]] && . ~/.bashrc

[ "$(tty)" = "/dev/tty1" ] && ! pidof -s Xorg >/dev/null 2>&1 && startx $XINITRC


