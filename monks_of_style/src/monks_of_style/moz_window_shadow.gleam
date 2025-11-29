

pub fn default() -> #(String, String) {
  #("-moz-window-shadow", "default")
}

pub fn menu() -> #(String, String) {
  #("-moz-window-shadow", "menu")
}

pub fn tooltip() -> #(String, String) {
  #("-moz-window-shadow", "tooltip")
}

pub fn sheet() -> #(String, String) {
  #("-moz-window-shadow", "sheet")
}

pub fn none() -> #(String, String) {
  #("-moz-window-shadow", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_window_shadow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_window_shadow", "var(--" <> variable <> ")")
}