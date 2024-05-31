#!/bin/bash
## sourced in non-login interactive shells, such as terminals. contains common code for all systems

# ruby
export GEM_HOME=~/.ruby/
export PATH="$PATH:~/.ruby/bin"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi