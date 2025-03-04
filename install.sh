#!/usr/bin/env bash

# Links to $HOME/.local/bin
echo "tmux-sessionizer -> $HOME/.local/bin/tmux-sessionizer"
ln -sf $(pwd)/tmux-sessionizer $HOME/.local/bin/tmux-sessionizer
