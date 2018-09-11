source "$HOME/.antigen/antigen.zsh"

antigen use oh-my-zsh

antigen bundle git
antigen bundle rake
antigen bundle bundler
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme pygmalion
antigen apply

eval "$(rbenv init -)"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

eval "$(hub alias -s)"

export PATH=~/Library/Android/sdk/platform-tools:$PATH
