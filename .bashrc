export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxedegabagacad

source /etc/profile
source ~/.bash/bash_global
source ~/.bash/bash_aliases
source ~/.bash/bash_functions
source ~/.bash/git-completion.bash
if [ -f ~/.bash/bash_local ]
then
	source ~/.bash/bash_local
fi
