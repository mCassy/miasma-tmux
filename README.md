# miasma-tmux

A tmux theme inspired by the [miasma.nvim](https://github.com/xero/miasma.nvim) colorscheme - a fog descends upon your terminal.
<img width="1482" height="34" alt="image" src="https://github.com/user-attachments/assets/89cf4162-5eea-4552-8daa-b8955171a061" />


This is a fork of [gruvbox-tmux](https://github.com/adibhanna/gruvbox-tmux) by adibhanna (which itself is a fork of [tokyo-night-tmux](https://github.com/janoamaral/tokyo-night-tmux)). Colors have been updated to match the miasma colorscheme.

## Installation

```
set -g @plugin "mCassy/miasma-tmux"

# Optional: Show current path
set -g @miasma-tmux_show_path 1
```

## Features

- **Custom Window Numbers**: Configurable window and pane number styles
- **Path Widget**: Shows current directory path

## Configuration Options

```
# Window/pane number styles: digital, hsquare, dsquare
set -g @miasma-tmux_window_id_style digital
set -g @miasma-tmux_pane_id_style hsquare
set -g @miasma-tmux_zoom_id_style dsquare

# Session name background (on/off)
set -g @miasma-tmux_session_bg on

# Center window list (on/off)
set -g @miasma-tmux_window_center off
```

## Color Palette

Miasma is a dark-only colorscheme inspired by the woods:

| Color      | Hex       | Usage                         |
| ---------- | --------- | ----------------------------- |
| Background | `#222222` | Status bar background         |
| Foreground | `#d7c483` | Main text                     |
| Green      | `#78834b` | Active indicators, insertions |
| Sage       | `#5f875f` | Session name, borders         |
| Yellow     | `#c9a554` | Changed files, last window    |
| Orange     | `#bb7744` | Warnings                      |
| Rust       | `#b36d43` | Deletions                     |

## Credits

- [miasma.nvim](https://github.com/xero/miasma.nvim) by xero - colorscheme
- [gruvbox-tmux](https://github.com/adibhanna/gruvbox-tmux) by adibhanna - original tmux plugin
- [tokyo-night-tmux](https://github.com/janoamaral/tokyo-night-tmux) by janoamaral - original structure
