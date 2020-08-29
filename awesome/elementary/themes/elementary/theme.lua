--[[
    Cesious Awesome WM theme
    Created by Culinax
    Modified by Thanos Apostolou
    Customized for use with ElementaryOS by Neal Brophy
--]]

local themes_path = require("gears.filesystem").get_themes_dir()
theme = {}

theme.font              = "Raleway Regular 10"
theme.notification_font = "Raleway Bold 14"

theme.bg_normal   = "#0d52bf"
theme.bg_focus    = "#704c61"
theme.bg_urgent   = "#84a5ab"
theme.bg_minimize = "#84a5ab"
theme.bg_systray  = theme.bg_normal

theme.fg_normal   = "#ffffff"
theme.fg_focus    = "#ffffff"
theme.fg_urgent   = "#ff0000"
theme.fg_minimize = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#509dd2"
theme.border_marked = "#16A085"

theme.hotkeys_modifiers_fg = "#2EB398"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
-- theme.taglist_squares_sel   = themes_path .. "cesious/taglist/squarefw.png"
-- theme.taglist_squares_unsel = themes_path .. "cesious/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/neal/.config/awesome/themes/elementary/icons/submenu.png"
theme.menu_height = 25
theme.menu_width  = 200

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
-- theme.titlebar_close_button_normal              = themes_path .. "cesious/titlebar/close_normal_arc.png"
-- theme.titlebar_close_button_focus               = themes_path .. "cesious/titlebar/close_focus_arc.png"

-- theme.titlebar_ontop_button_normal_inactive     = themes_path .. "cesious/titlebar/ontop_normal_inactive.png"
-- theme.titlebar_ontop_button_focus_inactive      = themes_path .. "cesious/titlebar/ontop_focus_inactive.png"
-- theme.titlebar_ontop_button_normal_active       = themes_path .. "cesious/titlebar/ontop_normal_active.png"
-- theme.titlebar_ontop_button_focus_active        = themes_path .. "cesious/titlebar/ontop_focus_active.png"

-- theme.titlebar_sticky_button_normal_inactive    = themes_path .. "cesious/titlebar/sticky_normal_inactive.png"
-- theme.titlebar_sticky_button_focus_inactive     = themes_path .. "cesious/titlebar/sticky_focus_inactive.png"
-- theme.titlebar_sticky_button_normal_active      = themes_path .. "cesious/titlebar/sticky_normal_active.png"
-- theme.titlebar_sticky_button_focus_active       = themes_path .. "cesious/titlebar/sticky_focus_active.png"

-- theme.titlebar_floating_button_normal_inactive  = themes_path .. "cesious/titlebar/floating_normal_inactive.png"
-- theme.titlebar_floating_button_focus_inactive   = themes_path .. "cesious/titlebar/floating_focus_inactive.png"
-- theme.titlebar_floating_button_normal_active    = themes_path .. "cesious/titlebar/floating_normal_active.png"
-- theme.titlebar_floating_button_focus_active     = themes_path .. "cesious/titlebar/floating_focus_active.png"

-- theme.titlebar_maximized_button_normal_inactive = themes_path .. "cesious/titlebar/maximized_normal_inactive.png"
-- theme.titlebar_maximized_button_focus_inactive  = themes_path .. "cesious/titlebar/maximized_focus_inactive.png"
-- theme.titlebar_maximized_button_normal_active   = themes_path .. "cesious/titlebar/maximized_normal_active.png"
-- theme.titlebar_maximized_button_focus_active    = themes_path .. "cesious/titlebar/maximized_focus_active.png"

-- You can use your own layout icons like this:
theme.layout_fairh      = "/home/neal/.config/awesome/themes/elementary/layouts/fairh.png"
theme.layout_fairv      = "/home/neal/.config/awesome/themes/elementary/layouts/fairv.png"
theme.layout_floating   = "/home/neal/.config/awesome/themes/elementary/layouts/floating.png"
theme.layout_magnifier  = "/home/neal/.config/awesome/themes/elementary/layouts/magnifier.png"
theme.layout_max        = "/home/neal/.config/awesome/themes/elementary/layouts/max.png"
theme.layout_fullscreen = "/home/neal/.config/awesome/themes/elementary/layouts/fullscreen.png"
theme.layout_tilebottom = "/home/neal/.config/awesome/themes/elementary/layouts/tilebottom.png"
theme.layout_tileleft   = "/home/neal/.config/awesome/themes/elementary/layouts/tileleft.png"
theme.layout_tile       = "/home/neal/.config/awesome/themes/elementary/layouts/tile.png"
theme.layout_tiletop    = "/home/neal/.config/awesome/themes/elementary/layouts/tiletop.png"
theme.layout_spiral     = "/home/neal/.config/awesome/themes/elementary/layouts/spiral.png"
theme.layout_dwindle    = "/home/neal/.config/awesome/themes/elementary/layouts/dwindle.png"
theme.layout_cornernw   = "/home/neal/.config/awesome/themes/elementary/layouts/cornernw.png"
theme.layout_cornerne   = "/home/neal/.config/awesome/themes/elementary/layouts/cornerne.png"
theme.layout_cornersw   = "/home/neal/.config/awesome/themes/elementary/layouts/cornersw.png"
theme.layout_cornerse   = "/home/neal/.config/awesome/themes/elementary/layouts/cornerse.png"

-- theme.awesome_icon = themes_path .. "cesious/icons/manjaro64.png"
theme.awesome_icon = "/home/neal/.config/awesome/themes/elementary/icons/elementary64_white.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = "elementary"

return theme
