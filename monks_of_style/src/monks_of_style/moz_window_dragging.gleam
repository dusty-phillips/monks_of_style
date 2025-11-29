

pub const drag = #("-moz-window-dragging", "drag")

pub const no_drag = #("-moz-window-dragging", "no-drag")

pub fn raw(value: String) -> #(String, String) {
  #("moz_window_dragging", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_window_dragging", "var(--" <> variable <> ")")
}