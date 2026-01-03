# Dotfiles

My dotfiles managed with [chezmoi](https://www.chezmoi.io/) and Bitwarden integration for secrets.

### Requirements

- [Bitwarden CLI](https://bitwarden.com/help/cli/)

## Secrets management

Secrets (API keys, tokens) are stored in Bitwarden and automatically injected into configuration files via chezmoi templates.

## Daily usage

### Updating dotfiles

Edit files directly:
```bash
chezmoi edit ~/.zshrc
```

Or update and apply changes:
```bash
chezmoi add ~/.config/nvim/init.lua
chezmoi apply
```

### Syncing changes

Commit and push changes:
```bash
chezmoi cd
git add .
git commit -m "Update description"
git push
```

## Useful commands

- `chezmoi diff` - show pending changes
- `chezmoi apply` - apply dotfiles
- `chezmoi update` - pull and apply from git
- `chezmoi cd` - navigate to chezmoi source directory
- `chezmoi edit <file>` - edit file in source
- `chezmoi status` - show file status
- `chezmoi doctor` - diagnose problems
