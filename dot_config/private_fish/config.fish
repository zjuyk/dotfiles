# disable greeting
set -U fish_greeting 

# quick search via terminal
function g
	xdg-open "https://www.google.com/search?q=$argv"
end

# enable grc syntax highlighting for common commands
source /etc/grc.fish

# enable starship
# starship init fish | source

# theme bobthefish config
# set -g theme_powerline_fonts no
# set -g theme_nerd_fonts yes
# set -g theme_color_scheme nord
