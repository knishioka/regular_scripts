function peco-select-history() {
  BUFFER=$(\history -n -r 1 | peco --query "$LBUFFER" | sed 's/\\n/\'$'\n/g')
  CURSOR=$#BUFFER
  zle clear-screen
}
zle -N peco-select-history
bindkey '^r' peco-select-history
