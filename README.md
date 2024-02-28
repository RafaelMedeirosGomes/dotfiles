# For my future self

## Clone this repo

```bash
git clone https://github.com/RafaelMedeirosGomes/dotfiles.git ~/.dotfiles
```

## Arch packages

### Install native packages

 ```bash
pacman -S --needed - < ~/.dotfiles/packages.arch
```

### Manually build and install AUR packages

They can be found in the `~/.dotfiles/packages_aur.arch` file

### Add sync hook

Edit the file `~/.dotfiles/usr/share/libalpm/hooks/sync-installed-packages-with-git.hooks`

then copy it to `/usr/share/libalpm/hooks/`

## Zsh

Set `zsh` as default shell with
```bash
chsh -s $(which zsh)
```

## Neovim

Clone NvChad base config
```bash
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
```

## Dotfiles

Setup bombadil and create the symlinks with
```bash
bombadil install ~/.dotfiles/ && bombadil link
```

## VMware services

Enable both `vmtoolsd` and `vmware-vmblock-fuse` services

## Background image

Set your background image with `feh --bg-fill path/to/file`
