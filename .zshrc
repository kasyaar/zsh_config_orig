export ZSH=~/.zsh
export ZSH_THEME=kasya
for config_file ($ZSH/lib/*.zsh) source $config_file
for config_file ($ZSH/custom/*.zsh) source $config_file

# The following lines were added by compinstall
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''


zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=list select=0
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/kasya/.zshrc'
export LS_COLORS="di=36;1:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000


alias ls='ls --color'
export LC_ALL="en_US.UTF-8"
alias vims="vim --servername VIM"
export PATH=/opt/local/lib/postgresql90/bin:~/bin:/opt/local/bin:~/.local/bin:/usr/local/bin:$HOME/local/bin:$HOME/workspace/android-sdk-mac_86/tools:$PATH
export SVN_EDITOR=vim
export EDITOR=vim
#if [[ -s /Users/kasya/.rvm/scripts/rvm ]] ; then source /Users/kasya/.rvm/scripts/rvm ; fi
alias phpa="/opt/local/bin/php -a"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias r='rlwrap'
