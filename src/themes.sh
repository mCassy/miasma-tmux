#!/usr/bin/env bash

# Miasma tmux theme - a fog descends upon your terminal
# https://github.com/xero/miasma.nvim

# Miasma is a dark-only colorscheme, so we ignore the theme option
# but keep it for potential future use

THEME_background="#222222"
THEME_foreground="#d7c483"
THEME_black="#1c1c1c"
THEME_blue="#5f875f"
THEME_cyan="#5f875f"
THEME_green="#78834b"
THEME_magenta="#bb7744"
THEME_red="#b36d43"
THEME_white="#c2c2b0"
THEME_yellow="#c9a554"

THEME_bblack="#222222"
THEME_bblue="#78834b"
THEME_bcyan="#78834b"
THEME_bgreen="#78834b"
THEME_bmagenta="#bb7744"
THEME_bred="#b36d43"
THEME_bwhite="#d7c483"
THEME_byellow="#c9a554"

# GitHub status colors
THEME_ghgreen="#78834b"
THEME_ghmagenta="#bb7744"
THEME_ghred="#b36d43"
THEME_ghyellow="#c9a554"

RESET="#[fg=${THEME_foreground},bg=${THEME_background},nobold,noitalics,nounderscore,nodim]"
