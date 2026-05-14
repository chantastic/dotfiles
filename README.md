# chatastic dotfiles

Bootstrap repo for a new machine.

- `dotfiles` owns shell wiring and setup commands.
- `config` owns `~/.config`.
- `~/.config/gh` belongs to the separate `~/.config` repo. Do not stow `gh` from this repo.

```sh
cd dotfiles
stow bash brew git karabiner ssh zsh
```

Set up individual packages:

```sh
stow git
```

## Executables

| Command | Purpose |
| --- | --- |
| `bundle-node` | Enable `pnpm` via Corepack and install global Node CLI tools. |
| `configure-macos` | Apply macOS defaults, currently Dock auto-hide, then restart affected apps. |
| `sync-repos` | Clone missing repos, push clean repos with unpushed commits, and report dirty or mismatched repos. |
| `update-deps` | Update Homebrew packages from the Brewfile and reinstall/update global Node CLI tools via `bundle-node`. |
