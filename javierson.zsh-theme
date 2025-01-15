ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[black]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_PROMPT_ARROW="%(?:%{$fg_bold[green]%}%1{>%} :%{$fg_bold[red]%}%1{>%} )%{$reset_color%}"
ZSH_THEME_PROMPT_DIRECTORY="%{$fg[cyan]%}%~%{$reset_color%}"
ZSH_THEME_PROMPT_GIT_INFO='$(git_prompt_info)'

PROMPT="${ZSH_THEME_PROMPT_GIT_INFO}${ZSH_THEME_PROMPT_DIRECTORY} ${ZSH_THEME_PROMPT_ARROW}"
