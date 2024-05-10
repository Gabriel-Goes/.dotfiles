#
#!/bin/bash
#
# Autor: Gabriel Góes Rocha de Lima (ggrl)
# Data: 2024-03-03
# ~/.bash_profile
# Versão: 0.3

# -----------------------------------------------------------------------------
#
# If running interactively, dont't do anything
[[ $- != *i* ]] && return
    [[ -f ~/.bashrc ]] && . ~/.bashrc # Source .bashrc
# ---------------------------------------------------------------------------- #

eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

eval "$(ssh-agent -s)"

