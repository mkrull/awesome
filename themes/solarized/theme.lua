---------------------------
-- Default awesome theme --
---------------------------

home = os.getenv("HOME")

-- solarized base
base03  = "#002b36"
base02  = "#073642"
base01  = "#586e75"
base00  = "#657b83"
base0   = "#839496"
base1   = "#93a1a1"
base2   = "#eee8d5"
base3   = "#fdf6e3"

-- solarized colors
yellow  = "#b58900"
orange  = "#cb4b16"
red     = "#dc322f"
magenta = "#d33682"
violet  = "#6c71c4"
blue    = "#268bd2"
cyan    = "#2aa198"
green   = "#859900"

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = base03
theme.bg_focus      = base02
theme.bg_urgent     = base03
theme.bg_minimize   = base03
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = base0
theme.fg_focus      = base0
theme.fg_urgent     = red
theme.fg_minimize   = base1

theme.border_width  = 1
theme.border_normal = base02
theme.border_focus  = orange
theme.border_marked = green

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#dc322f"

-- Display the taglist squares
theme.taglist_squares_sel   = home .. "/.config/awesome/themes/solarized/taglist/squarefw.png"
theme.taglist_squares_unsel = home .. "/.config/awesome/themes/solarized/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/.config/awesome/themes/solarized/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = home .. "/.config/awesome/themes/solarized/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = home .. "/.config/awesome/themes/solarized/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = home .. "/.config/awesome/themes/solarized/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = home .. "/.config/awesome/themes/solarized/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = home .. "/.config/awesome/themes/solarized/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = home .. "/.config/awesome/themes/solarized/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = home .. "/.config/awesome/themes/solarized/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = home .. "/.config/awesome/themes/solarized/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = home .. "/.config/awesome/themes/solarized/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = home .. "/.config/awesome/themes/solarized/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = home .. "/.config/awesome/themes/solarized/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = home .. "/.config/awesome/themes/solarized/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = home .. "/.config/awesome/themes/solarized/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = home .. "/.config/awesome/themes/solarized/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = home .. "/.config/awesome/themes/solarized/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = home .. "/.config/awesome/themes/solarized/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = home .. "/.config/awesome/themes/solarized/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = home .. "/.config/awesome/themes/solarized/titlebar/maximized_focus_active.png"

theme.wallpaper = home .. "/.config/awesome/themes/solarized/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = home .. "/.config/awesome/themes/solarized/layouts/fairhw.png"
theme.layout_fairv = home .. "/.config/awesome/themes/solarized/layouts/fairvw.png"
theme.layout_floating  = home .. "/.config/awesome/themes/solarized/layouts/floatingw.png"
theme.layout_magnifier = home .. "/.config/awesome/themes/solarized/layouts/magnifierw.png"
theme.layout_max = home .. "/.config/awesome/themes/solarized/layouts/maxw.png"
theme.layout_fullscreen = home .. "/.config/awesome/themes/solarized/layouts/fullscreenw.png"
theme.layout_tilebottom = home .. "/.config/awesome/themes/solarized/layouts/tilebottomw.png"
theme.layout_tileleft   = home .. "/.config/awesome/themes/solarized/layouts/tileleftw.png"
theme.layout_tile = home .. "/.config/awesome/themes/solarized/layouts/tilew.png"
theme.layout_tiletop = home .. "/.config/awesome/themes/solarized/layouts/tiletopw.png"
theme.layout_spiral  = home .. "/.config/awesome/themes/solarized/layouts/spiralw.png"
theme.layout_dwindle = home .. "/.config/awesome/themes/solarized/layouts/dwindlew.png"

theme.awesome_icon = home .. "/.config/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /.config/icons and /.config/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
