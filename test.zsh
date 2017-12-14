#!/usr/bin/env zsh

lw=('environment' 'terminal' 'editor' 'history' 'directory' 'spectrum' 'utility' 'completion' 'prompt' 'ssh' 'homebrew' 'osx' 'ruby' 'rails' 'node' 'git' 'syntax-highlighting' 'history-substring-search')

for i in $lw; do
  echo $i
  time (pmodload $i)
done
