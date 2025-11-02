local wezterm = require("wezterm")

local config = {}

--config.color_scheme = "Apple System Colors"
config.color_scheme = "Atelier Forest (base16)"
config.font = wezterm.font("Cascadia Code PL", { weight = "Regular" })
config.font_rules = {
	{
		intensity = "Bold",
		italic = true,
		font = wezterm.font_with_fallback({
			family = "Cascadia Code PL",
		}),
	},
}
config.bold_brightens_ansi_colors = true
config.font_size = 13
config.enable_tab_bar = false
config.window_background_opacity = 0.9
config.max_fps = 240
config.enable_kitty_graphics = true
config.enable_scroll_bar = false

return config
