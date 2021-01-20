#!/usr/bin/bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Include
# export variables
[ -f "$HOME/.config/shell/envrc" ] && source "$HOME/.config/shell/envrc"
# alias variables
[ -f "$HOME/.config/shell/aliasrc" ] && source "$HOME/.config/shell/aliasrc"

# Prompt
eval "$(starship init bash)"

