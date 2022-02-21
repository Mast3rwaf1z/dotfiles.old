#Source the syntax highlighting plugin
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighing.zsh
#set prompt
PROMPT='┌|%F{yellow}%D{%L:%M:%S} %F{75}%n%f@%F{75}%m %F{yellow}%~%f|
└> '

#alternate prompt
#PROMPT='%F{yellow}%~ %F{cyan}->%f '

#export path
export PATH="~/.local/bin:$PATH"
