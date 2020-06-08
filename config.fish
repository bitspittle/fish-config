if status is-interactive
and not set -q TMUX
    exec tmux
end

# Configure fish
set -g fish_prompt_pwd_dir_length 0 # disable path shortening

# fish git
set -g __fish_git_prompt_show_informative_status 1

set -g __fish_git_prompt_showdirtystate 'yes'
set -g __fish_git_prompt_showstashstate 'yes'
set -g __fish_git_prompt_showuntrackedfiles 'yes'
set -g __fish_git_prompt_showupstream 'yes'
set -g __fish_git_prompt_color_brancy yellow
set -g __fish_git_prompt_color_upstream_ahead green
set -g __fish_git_prompt_upstream_behind red

set -g __fish_git_prompt_char_stateseparator ' |'
set -g __fish_git_prompt_char_cleanstate ' ✔'
set -g __fish_git_prompt_char_dirtystate ' *'
set -g __fish_git_prompt_char_stagedstate ' ●'
set -g __fish_git_prompt_char_stashstate ' _'
set -g __fish_git_prompt_char_untrackedfiles ' …'
set -g __fish_git_prompt_char_upstream_ahead ' ↑'
set -g __fish_git_prompt_char_upstream_behind ' ↓'

# PATH
set -gx PATH ~/homebrew/bin ~/bin ~/.cargo/bin $PATH

# Misc
set -gx EDITOR vim

# Github

set -gx GITHUB_MAVEN_USER "bitspittle"
set -gx GITHUB_MAVEN_TOKEN "67e57c1ee73be75ce92a69b8e241041309131175"
