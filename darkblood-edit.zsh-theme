# meh. Dark Blood Rewind, a new beginning.

PROMPT=$'%{$fg[blue]%}┌[%{$reset_color%}$(battery_pct_prompt)%{$fg[blue]%}][%{$fg_bold[magenta]%}%~%{$reset_color%}%{$fg[blue]%}] %{$(git_prompt_info)%}%(?,,%{$fg[blue]%}[%{$fg_bold[white]%}%?%{$reset_color%}%{$fg[blue]%}])
%{$fg[blue]%}└>%{$reset_color%} '
PS2=$' %{$fg[blue]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[blue]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[blue]%}⚡%{$reset_color%}"
