# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/mast3r/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source ~/.config/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
PROMPT='┌[%F{yellow}%D{%L:%M:%S} %F{75}%n%f@%F{75}%m %F{yellow}%~%f]
└> '
#PROMPT='%F{yellow}%~ -▶%f '

export PATH="~/.local/bin:$PATH"
