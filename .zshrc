export ZSH=~/.zsh
export ZSH_THEME=kasya
for config_file ($ZSH/lib/*.zsh) source $config_file

# The following lines were added by compinstall
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''


#zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=list select=0
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/kasya/.zshrc'
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
#export PS1="[%n@%m]%d%# "
#export PYTHONSTARTUP=~/.pythonrc
alias apachectl="sudo /opt/local/apache2/bin/apachectl "

alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'


unset LC_ALL
export LANG=C
export LC_CTYPE="ru_RU.UTF-8"
export LC_NUMERIC="ru_RU.UTF-8"
export LC_TIME="ru_RU.UTF-8"
export LC_COLLATE="ru_RU.UTF-8"
export LC_MONETARY="ru_RU.UTF-8"
export LC_MESSAGES=C
export LC_PAPER="ru_RU.UTF-8"
export LC_NAME="ru_RU.UTF-8"
export LC_ADDRESS="ru_RU.UTF-8"
export LC_TELEPHONE="ru_RU.UTF-8"
export LC_MEASUREMENT="ru_RU.UTF-8"
export LC_IDENTIFICATION="ru_RU.UTF-8"
alias ls='ls -wFG'
export PATH=$PATH:~/bin
export SVN_EDITOR=vim
#export M2_HOME=~/.m2/repository
