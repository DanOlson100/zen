-------------------------------
--  "zen" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

--local themes_path = require("gears.filesystem").get_themes_dir()
local themes_path = require("gears.filesystem").get_configuration_dir().."themes/"
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
--theme.wallpaper = themes_path .. "zen/zen-background.png"
-- }}}

-- {{{ Styles
theme.font      = "sans 12"

-- {{{ Colors
theme.fg_normal  = "#708090"
--theme.fg_normal  = "#FFFFFF"
theme.fg_focus   = "#F4F0EC"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#696969"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"

theme.fg_systray = "#FFFFFF"
theme.bg_systray = "#696969"


-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(2)
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_fg_focus  = "#FFFFFF"
theme.titlebag_fg_normal = "#708090"
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#202020"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
theme.tasklist_fg_focus  = "#FFFFFF"
theme.tasklist_fg_normal = "#708090"
theme.tasklist_bg_focus  = "#3F3F3F"
theme.tasklist_bg_normal = "#202020"
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
theme.clock     = True
theme.clock_fg  = "#FFFFFF"
theme.clock_bg  = "#000000"

theme.fg_widget = "#FFFFFF"
theme.bg_widget = "#202020"

theme.hotkeys_font = "sans 11"
theme.hotkeys_description_font = "sans 11"
theme.hotkeys_fg = "#FFFFFF"
theme.hotkeys_bg = "#000000"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_fg_normal = "#FFFFFF"
theme.menu_fg_focus  = "#FFFFFF"
theme.menu_bg_normal = "#000000"
theme.menu_bg_focus  = "#0000FF"
theme.menu_height = dpi(30)
theme.menu_width  = dpi(200)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "zen/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "zen/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "zen/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "zen/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "zen/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "zen/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "zen/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "zen/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "zen/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "zen/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "zen/layouts/dwindle.png"
theme.layout_max        = themes_path .. "zen/layouts/max.png"
theme.layout_fullscreen = themes_path .. "zen/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "zen/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "zen/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "zen/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "zen/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "zen/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "zen/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "zen/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "zen/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "zen/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "zen/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "zen/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "zen/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "zen/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "zen/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "zen/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "zen/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "zen/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "zen/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "zen/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "zen/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "zen/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "zen/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "zen/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "zen/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
