local wezterm = require("wezterm")
local act = wezterm.action

local config = {
    font_size = 15,
    font = wezterm.font("JetBrainsMonoNL Nerd Font", { weight = "Regular" }),
    color_scheme = "Catppuccin Mocha",

    use_fancy_tab_bar = true,
    hide_tab_bar_if_only_one_tab = true,
    default_cursor_style = 'BlinkingBlock',
    animation_fps = 10,
}

config.keys = {
    {
        key = 'b',
        mods = 'CTRL',
        action = act.RotatePanes 'CounterClockwise',
    },

    { key = 'n', mods = 'CTRL', action = act.RotatePanes 'Clockwise' },

    {
        key = 'f', mods = 'CTRL',
        action = act.SplitHorizontal {  domain = 'CurrentPaneDomain'},
    },

    {
        key = 'v', mods = 'CTRL',
        action = act.SplitVertical { domain = 'CurrentPaneDomain' },
    },

}
return config
