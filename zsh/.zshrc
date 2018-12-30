export ZSH=~/.zsh

# Load all of the config files
for config_file ($ZSH/lib/*.zsh) source $config_file

#completions
# Load and run compinit
autoload -U compinit
compinit -i

#zsh brew packages
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fpath=(/usr/local/share/zsh-completions $fpath)

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)


