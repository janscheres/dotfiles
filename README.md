# dotfiles

Personal dotfiles reflecting the current system environment (EndeavourOS / Arch Linux with Hyprland + DankMaterialShell).

![An example screenshot](https://github.com/janscheres/dotfiles/blob/main/screenshot.png)

## Current Setup

- **Window Manager**: [Hyprland](https://hyprland.org) configured with Lua (`hypr/hyprland.lua`)
- **Desktop Shell & Bar**: [DankMaterialShell](https://github.com/AvenelTech/DankMaterialShell) with Quickshell (`dms/` and `hypr/dms/`)
- **Terminal Emulator**: [Alacritty](https://alacritty.org) with dynamic DMS material theme (`alacritty/`)
- **Shell**: Bash (`.bashrc`, `.bash_profile`)
- **Editor**: [Neovim](https://neovim.io) configured in its own repository at [jan.nvim](https://github.com/janscheres/jan.nvim)
- **System Information**: [Fastfetch](https://github.com/fastfetch-cli/fastfetch) (`fastfetch/config.jsonc`)

## Legacy Setup (`legacy/`)

Archived configurations from previous desktop environments and iterations:
- **AwesomeWM / X11**: `awesome.lua`, `picom.conf`, `polybar.ini`, polybar scripts, `rofi.sh`, `.xinitrc`
- **Early Wayland**: `waybar/`, `wofi/`, `hyprshade.toml`, `shaders/`, and classic `hyprland.conf`
- **Zsh**: `.zshrc`, `.zprofile`, `.zshenv`, `j45.zsh-theme`
- **Alacritty**: Legacy YAML config (`alacritty.yml`)

## File Locations

To see where a file is intended to go, check the comment in the first line of the file (e.g., `# FILE LOCATION: ~/.config/...` or `-- FILE LOCATION: ...`).
