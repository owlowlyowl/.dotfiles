# eza
# A modern, maintained replacement for ls.
# https://github.com/eza-community/eza/blob/main/INSTALL.md
# pacman -S eza

alias ls="eza"
alias ll="eza -la"

# fzf
# fzf is a general-purpose command-line fuzzy finder.
# https://github.com/junegunn/fzf
# sudo pacman -S fzf
eval "$(fzf --bash)"

# zoxide
# zoxide is a smarter cd command. It remembers which directories you use most
# frequently, so you can "jump" to them in just a few keystrokes.
# https://github.com/ajeetdsouza/zoxide
# sudo pacman -S zoxide
eval "$(zoxide init bash)"

alias cd="z"

# pixi
# pixi is a fast software package manager built on top of the existing conda
# ecosystem. Spins up development environments quickly on Windows, macOS and Linux.
# https://prefix.dev
# curl -fsSL https://pixi.sh/install.sh | bash
export PATH=$PATH:/root/.pixi/bin
eval "$(pixi completion --shell bash)"

# starship
# cross shell prompt
# https://starship.rs
# pixi global install starship
# mkdir -p ~/.config && touch ~/.config/starship.toml
# starship preset nerd-font-symbols -o ~/.config/starship.toml
eval "$(starship init bash)"
