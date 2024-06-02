# .dotfiles
Cross platform configuration.

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
