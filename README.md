# .dotfiles
Cross platform configuration.

- [pixi](https://prefix.dev) - a fast software package manager built on top of the
existing conda ecosystem. Spins up development environments quickly on Windows, 
macOS and Linux.
- [eza](https://github.com/eza-community/eza/blob/main/INSTALL.md) - A modern,
maintained replacement for ls.
- [fzf](https://github.com/junegunn/fzf) - a general-purpose command-line fuzzy finder.
- [zoxide](https://github.com/ajeetdsouza/zoxide) - a smarter cd command. It remembers
which directories you use most
frequently, so you can "jump" to them in just a few keystrokes.
- [starship](https://starship.rs) - cross shell prompt.
- [GNU stow](https://www.gnu.org/software/stow/) - a symlink farm manager which
takes distinct packages of software and/or data located in separate directories
on the filesystem, and makes them appear to be installed in the same place.

## Installation

Install [GNU stow](https://www.gnu.org/software/stow/).

| platform | command |
| --- | --- |
| Arch Linux | `pacman -S stow` |

Clone and use GNU stow to setup dotfiles.
```bash
cd ~
git clone https://github.com/owlowlyowl/.dotfiles.git
cd .dotfiles
stow .
```

## Platform Setups

### Arch Linux
```bash
curl -fsSL https://pixi.sh/install.sh | bash
```

```bash
pacman -S eza fzf zoxide
```

```bash
pixi global install starship
mkdir -p ~/.config && touch ~/.config/starship.toml
starship preset nerd-font-symbols -o ~/.config/starship.toml
```

```bash
pacman -S stow
```
