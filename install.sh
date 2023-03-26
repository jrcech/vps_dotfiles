#!/usr/bin/env zsh

for file in ~/.dotfiles/src/*(D); do
  ln -s "$file" ~/"${file:t}"
done
