alias ll='ls -lG'
alias g='git'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m' # requires you to type a commit message
alias gl='git log'

export CLICOLOR=1

# Open specified files in Sublime Text
# "s ." will open the current directory in Sublime
alias s='open -a "Sublime Text"'

# Quicker navigation
alias ..="cd .."
alias ...="cd ../.."

# Only show the current directory's name in the tab
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'

# chruby if there's one
if [ -f /usr/local/share/chruby/chruby.sh ]
then
  source /usr/local/share/chruby/chruby.sh
  source /usr/local/share/chruby/auto.sh
fi
