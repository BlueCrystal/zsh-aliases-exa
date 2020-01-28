#
# Project:  zsh-aliases-exa
# File:     /zsh-aliases-exa.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2019-10-04 09:00:00
# Editor:   Alex Eyre

# general use
alias ls='exa_wsl'                                                         # ls
alias exa_wsl="exa -I NTUSER.DAT\*\|ntuser.\* --icons"
alias l='exa_wsl --group-directories-first -lbF --git'                                               # list, size, type, git
alias ll='exa_wsl -lbGF --git'                                             # long list
alias llm='exa_wsl -lbGF --git --sort=modified'                            # long list, modified date sort
alias la='exa_wsl -lbhHigUmuSa --git --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --git --color-scale' # all + extended list

# speciality views
alias lS='exa_wsl -1'			                                                  # one column, just names
alias lt='exa_wsl --tree --level=2'                                         # tree
