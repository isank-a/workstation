local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.font_size = 15.0
config.font = wezterm.font 'Fira Cousine'
config.color_scheme = 'Rosé Pine (Gogh)'

config.enable_tab_bar = false

return config
