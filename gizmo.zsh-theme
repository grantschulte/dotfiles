
# Git prompt

if [ -d .git ] ; then
  git_prompt_info=git_prompt_info
else
  git_prompt_info=
fi

# Left Prompt
#
#

DIRECTORY="%{$fg[cyan]%}%2c%{$reset_color%}"
IN="%{$fg_bold[magenta]%}in%{$reset_color%}"
ON="%{$fg_bold[magenta]%}on%{$reset_color%}"
PROMPT_SYMBOL="%{$fg[white]%}⌁%{$reset_color%}"
USER_TEMPLATE="%{$fg[green]%}%n%{$reset_color%}"
BREAK=$'\n'

PROMPT='$PROMPT_SYMBOL $USER_TEMPLATE $IN $DIRECTORY $(git_prompt_info)$BREAK$PROMPT_SYMBOL '

# Right Prompt
#
#

# RPROMPT='%F{green}%D{%L:%M%p}%f'

# Git prompt format
#
#

ZSH_THEME_GIT_PROMPT_PREFIX="$ON %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
