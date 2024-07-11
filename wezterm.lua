-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
-- config.font = wezterm.font 'Noto Serif CJK SC'
config.font = wezterm.font_with_fallback {
  'JetBrainsMono Nerd Font Mono',
  'Noto Sans CJK SC',
}

-- For example, changing the color scheme:
-- config.color_scheme = 'Cupcake (base16)'
config.color_scheme = 'synthwave-everything'

-- and finally, return the configuration to wezterm
return config
