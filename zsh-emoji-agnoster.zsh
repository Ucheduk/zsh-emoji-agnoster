## My custom agnoster look-alike theme

# Enable colors and change prompt:
autoload -U colors && colors

# Custom (Random emoji)
emojis=("⚡" "🔥" "💀" "👑" "🍩" "😎" "🐸" "🐵" "🦄" "🌈" "🍻" "🚀" "💡" "🎉")
RAND_EMOJI_N=$(( $RANDOM % ${#emojis[@]} + 1))

PROMPT="%(?:%{$fg_bold[green]%}${emojis[$RAND_EMOJI_N]} ➜ :%{$fg_bold[red]%}${emojis[$RAND_EMOJI_N]} ➜ )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

