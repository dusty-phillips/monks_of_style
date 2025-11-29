

pub fn auto_() -> #(String, String) {
  #("touch-action", "auto")
}

pub fn none() -> #(String, String) {
  #("touch-action", "none")
}

pub fn pan_x() -> #(String, String) {
  #("touch-action", "pan-x")
}

pub fn pan_left() -> #(String, String) {
  #("touch-action", "pan-left")
}

pub fn pan_right() -> #(String, String) {
  #("touch-action", "pan-right")
}

pub fn pan_y() -> #(String, String) {
  #("touch-action", "pan-y")
}

pub fn pan_up() -> #(String, String) {
  #("touch-action", "pan-up")
}

pub fn pan_down() -> #(String, String) {
  #("touch-action", "pan-down")
}

pub fn pinch_zoom() -> #(String, String) {
  #("touch-action", "pinch-zoom")
}

pub fn manipulation() -> #(String, String) {
  #("touch-action", "manipulation")
}

pub fn raw(value: String) -> #(String, String) {
  #("touch_action", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("touch_action", "var(--" <> variable <> ")")
}