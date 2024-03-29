# Tmux session management for Fish shell

## Installation

### [Fisher](https://github.com/jorgebucaran/fisher)

```fish
fisher install xelorr/tmux.fish
```

### Manually

Just copy code from [tm.fish](functions/tm.fish) and [tml.fish](functions/tml.fish) to your `~/.config/fish/config.fish`, put into fish's `functions` folder or just source it

## Usage

Provides two functions:

1. `tm` to create sessions or connect to existing ones
2. `tml` to list sessions

Use single `tm` command instead of `tmux new`, `tmux attach`, `tmux new -s`, `tmux attach -t`.

- `tm` command without argument creates session named `0` or connects to already existing tmux session
- `tm` first argument used as session name, e.g. `tm something` creates session named "something" or connects to it if it already exists

## Alternatives

- much more powetful implementation i have just discovered: [article](https://brettterpstra.com/2019/12/17/tm-wrapper-for-tmux-redux-with-fish-tab-completion/), [code](https://gist.github.com/ttscoff/a37427a8c331f072904d)
