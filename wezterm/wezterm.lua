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
----------------------------- tmux --------------------------------
------------------------- prefix is CMD ---------------------------
    {
        key = "1", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "1" }),
        }),
    },
    {
        key = "2", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "2" }),
        }),
    },
    {
        key = "3", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "3" }),
        }),
    },
    {
        key = "4", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "4" }),
        }),
    },
    {
        key = "5", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "5" }),
        }),
    },
    {
        key = "6", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "6" }),
        }),
    },
    {
        key = "7", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "7" }),
        }),
    },
    {
        key = "[", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "[" }),
        }),
    },
    {
        key = "j", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = '"' }),
        }),
    },
    {
        key = "l", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "%" }),
        }),
    },
    {
        key = "c", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "c" }),
        }),
    },
    {
        key = "e", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "UpArrow" }),
        }),
    },
    {
        key = "d", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "DownArrow" }),
        }),
    },
    {
        key = "f", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "RightArrow" }),
        }),
    },
    {
        key = "s", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "LeftArrow" }),
        }),
    },
    {
        key = "D", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "d" }),
        }),
    },
    {
        key = "z", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = "z" }),
        }),
    },
    {
        key = " ", mods = "CMD",
        action = act.Multiple({
            act.SendKey({ mods = "CTRL", key = "p" }),
            act.SendKey({ key = " " }),
        }),
    },
}

return config
