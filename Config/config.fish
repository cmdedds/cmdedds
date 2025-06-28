set -U fish_user_paths /home/allen/.local/bin $fish_user_paths

alias vim /usr/bin/nvim
alias sl "eza "
alias ll "eza -lh"


if status is-interactive
    # Commands to run in interactive sessions can go here
end

# disable welcome
set -U fish_greeting ""

set -g fish_prompt_pwd_dir_length 0

oh-my-posh init fish --config /home/allen/.poshthemes/amro.omp.json | source

source "$HOME/.cargo/env.fish"