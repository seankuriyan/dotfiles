# dotfiles

Personal shell configuration files for macOS and Linux.

## Structure

```
dotfiles/
  mac/      # macOS (zsh)
  linux/    # Linux / WSL (bash)
```

## Mac Installation

```bash
cd ~
git clone https://github.com/seankuriyan/dotfiles.git
ln -sf ~/dotfiles/mac/.zshrc ~/.zshrc
ln -sf ~/dotfiles/mac/.zsh_aliases ~/.zsh_aliases
ln -sf ~/dotfiles/mac/.zsh_envs ~/.zsh_envs
```

## Linux / WSL Installation

```bash
cd ~
git clone https://github.com/seankuriyan/dotfiles.git
ln -sf ~/dotfiles/linux/.bashrc ~/.bashrc
ln -sf ~/dotfiles/linux/.bash_aliases ~/.bash_aliases
ln -sf ~/dotfiles/linux/.bash_envs ~/.bash_envs
```
