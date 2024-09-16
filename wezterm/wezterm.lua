local wezterm = require 'wezterm';
local config = {}

config.font = wezterm.font('OpenDyslexicMono-Regular')
config.font_size = 9

config.color_scheme = "Batman"
config.hide_tab_bar_if_only_one_tab = true

config.colors = {
    foreground = 'silver',
    background = 'black',
}

return config
