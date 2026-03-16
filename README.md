# miasma-tmux

A tmux theme inspired by the [miasma.nvim](https://github.com/xero/miasma.nvim) colorscheme - a fog descends upon your terminal.

This is a fork of [gruvbox-tmux](https://github.com/adibhanna/gruvbox-tmux) by adibhanna (which itself is a fork of [tokyo-night-tmux](https://github.com/janoamaral/tokyo-night-tmux)). Colors have been updated to match the miasma colorscheme.

## Installation

```
set -g @plugin "YOUR_USERNAME/miasma-tmux"

# Optional: Configure GitHub status display (default: on)
set -g @miasma-tmux_github_status on # on or off
```

## Features

- **Git Status**: Shows current branch, sync status, and change counts
- **GitHub Integration**: Displays open pull requests and issues count for the current repository
  - Pull requests (orange)
  - Issues (rust)
  - Requires GitHub CLI (`gh`) for authenticated requests or falls back to unauthenticated API calls
  - Results are cached for 5 minutes to improve performance
  - Can be disabled with `set -g @miasma-tmux_github_status off`
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

## GitHub Integration Setup

For the best experience with GitHub integration:

1. **Install GitHub CLI**: `brew install gh` (macOS) or follow [installation instructions](https://cli.github.com/)
2. **Authenticate**: `gh auth login`
3. **Enjoy unlimited API requests** without rate limiting

Without GitHub CLI, the extension falls back to unauthenticated API requests which are rate-limited to 60 requests per hour per IP address.

## Color Palette

Miasma is a dark-only colorscheme inspired by the woods:

| Color | Hex | Usage |
|-------|-----|-------|
| Background | `#222222` | Status bar background |
| Foreground | `#d7c483` | Main text |
| Green | `#78834b` | Active indicators, insertions |
| Sage | `#5f875f` | Session name, borders |
| Yellow | `#c9a554` | Changed files, last window |
| Orange | `#bb7744` | Pull requests |
| Rust | `#b36d43` | Deletions, issues |

## Credits

- [miasma.nvim](https://github.com/xero/miasma.nvim) by xero - colorscheme
- [gruvbox-tmux](https://github.com/adibhanna/gruvbox-tmux) by adibhanna - original tmux plugin
- [tokyo-night-tmux](https://github.com/janoamaral/tokyo-night-tmux) by janoamaral - original structure
