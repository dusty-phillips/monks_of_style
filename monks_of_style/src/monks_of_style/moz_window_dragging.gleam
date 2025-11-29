

pub fn drag() -> #(String, String) {
  #("-moz-window-dragging", "drag")
}

pub fn no_drag() -> #(String, String) {
  #("-moz-window-dragging", "no-drag")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_window_dragging", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_window_dragging", "var(--" <> variable <> ")")
}