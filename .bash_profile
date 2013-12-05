if [ -f ~/.git-completion.bash ]; then
      source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
      source ~/.git-prompt.sh
fi

#PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

alias l="ls -la"
