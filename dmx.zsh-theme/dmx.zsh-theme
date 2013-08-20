# ------------------------------------------------------------------------------
#          FILE:  dmx.zsh-theme
#   DESCRIPTION:  oh-my-zsh theme file.
#        AUTHOR:  Domingo Suarez Torres (domingo.suarez@gmail.com) 
#       VERSION:  0.1
#    SCREENSHOT:  http://farm4.staticflickr.com/3803/9492597248_646f9c9204_o_d.jpg
# ------------------------------------------------------------------------------

if [[ -z $ZSH_THEME_DMX_PREFIX ]]; then
    #ZSH_THEME_DMX_PREFIX='🍺🍻'
    ZSH_THEME_DMX_PREFIX=' 🍺'
fi


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%} ±{%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%}➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}✭"

PROMPT='%{$fg[green]%}%n@%m:%{$reset_color%}%{$fg_bold[white]%}%~%{$reset_color%}
%_%{$fg_bold[cyan]%}$ZSH_THEME_DMX_PREFIX%{$reset_color%}$(git_prompt_info) $(git_prompt_status) %{$reset_color%}'

RPROMPT='%{$fg[cyan]%}%*%{$reset_color%}'
