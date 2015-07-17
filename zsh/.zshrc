export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

#completions
# Load and run compinit
autoload -U compinit
compinit -i


#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fpath=(/usr/local/share/zsh-completions $fpath)
fpath=(/usr/local/Cellar/zsh/5.0.5/share/zsh/functions $fpath)
