## tmux sessionizer

Creates / switches to tmux sessions based on a fuzzy search of the session name.

Adapted from [ThePrimeagen's](https://github.com/ThePrimeagen/tmux-sessionizer) original work.


## Usage
```bash
tmux-sessionizer [<partial name of session>]
```

if you execute tmux-sessionizer without any parameters it will assume FZF and
try to fuzzy find over a set of directories.
