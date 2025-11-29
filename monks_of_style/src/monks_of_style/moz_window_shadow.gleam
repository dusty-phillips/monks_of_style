

pub const default = #("-moz-window-shadow", "default")

pub const menu = #("-moz-window-shadow", "menu")

pub const tooltip = #("-moz-window-shadow", "tooltip")

pub const sheet = #("-moz-window-shadow", "sheet")

pub const none = #("-moz-window-shadow", "none")

pub fn raw(value: String) -> #(String, String) {
  #("moz_window_shadow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_window_shadow", "var(--" <> variable <> ")")
}