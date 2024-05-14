#
#!/bin/bash
#
# Autor: Gabriel Góes Rocha de Lima (ggrl)
# Data: 2024-03-03
# ~/.bashrc
# Versão: 0.4
# -----------------------------------------------------------------------------
#
# If you want to add aliases, custom functions, or environment variables,
# change the ~/.bash_aliases, ~/.bash_functions, and ~/.bash_paths files.
#
# .bash_profile is executed for login shells, while .bashrc is executed for
# interactive non-login shells.
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
    [[ -f ~/.bash_prompt ]] && . ~/.bash_prompt # Prompt
    [[ -f ~/.bash_aliases ]] && . ~/.bash_aliases # Alias definitions
    [[ -f ~/.bash_paths ]] && . ~/.bash_paths # paths
# -----------------------------------------------------------------------------
