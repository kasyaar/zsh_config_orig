# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
#PROMPT='%{$fg[black]%}[%n@%m]%{$fg_bold[black]%}%d$(git_prompt_info)%{$reset_color%}%{$fg[black]%}%#%{$reset_color%} '
#PROMPT='%{$fg[black]%}[%n@%m]$(git_prompt_info)%{$reset_color%}%{$fg[black]%}%#%{$reset_color%} '
PROMPT='%{$fg[black]%}[%n@%m]%{$reset_color%}%{$fg[black]%}%#%{$reset_color%} '
RPROMPT='%{$fg_bold[black]%}%~%{$reset_color%}'

#export PS1="[%n@%m]%d%# "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
