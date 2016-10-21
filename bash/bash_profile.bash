if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\a\e[31;1m\u@\h\e[33;1m\w\e[0m\n$ "

export ENV="development"
export RACK_ENV="development"
export RAILS_ENV="development"

alias ..='cd ..'

alias profile-edit='subl ~/.bash_profile'
alias profile-init='. ~/.bash_profile'

alias st='foreman start'

alias gt='git status'
alias gs='git status'
alias ga='git add . --all'

alias sv='source .venv/bin/activate'
alias profile='source ~/.bash_profile'

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
