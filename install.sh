#!/usr/bin/env bash

# Links to $HOME/.local/bin
echo "tmux-sessionizer -> $HOME/.local/bin/tmux-sessionizer"

# Remove old link if it exists
rm -f $HOME/.local/bin/tmux-sessionizer

# Create new link
ln -s $(pwd)/tmux-sessionizer $HOME/.local/bin/tmux-sessionizer
