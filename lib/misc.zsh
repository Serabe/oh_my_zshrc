## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## file rename magick
bindkey "^[m" copy-prev-shell-word

## jobs
setopt long_list_jobs

## pager
export PAGER="less"
export LESS="-R"

export LC_CTYPE=$LANG
export PATH=$PATH:/usr/texbin:/Users/sergio/programming/android-sdk-macosx/tools:/Users/sergio/programming/android-sdk-macosx/platform-tools
