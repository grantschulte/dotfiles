
# Git prompt

if [ -d .git ] ; then
  git_prompt_info=git_prompt_info
else
  git_prompt_info=
fi

# Left Prompt
#
#

PROMPT='%{$fg[green]%}%n%{$reset_color%} %{$fg_bold[magenta]%}in%{$reset_color%} %{$fg[cyan]%}%2c%{$reset_color%}$(git_prompt_info)
%{$fg[white]%}⌁%{$reset_color%} '

# Right Prompt
#
#

# RPROMPT='%F{green}%D{%L:%M%p}%f'

# Git prompt format
#
#

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[magenta]%}on%{$reset_color%} %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
