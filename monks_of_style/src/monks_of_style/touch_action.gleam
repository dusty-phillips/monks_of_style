

pub const auto_ = #("touch-action", "auto")

pub const none = #("touch-action", "none")

pub const pan_x = #("touch-action", "pan-x")

pub const pan_left = #("touch-action", "pan-left")

pub const pan_right = #("touch-action", "pan-right")

pub const pan_y = #("touch-action", "pan-y")

pub const pan_up = #("touch-action", "pan-up")

pub const pan_down = #("touch-action", "pan-down")

pub const pinch_zoom = #("touch-action", "pinch-zoom")

pub const manipulation = #("touch-action", "manipulation")

 pub const initial = #("touch-action", "initial")

 pub const inherit = #("touch-action", "inherit")

 pub const unset = #("touch-action", "unset")

 pub const revert = #("touch-action", "revert")

 pub const revert_layer = #("touch-action", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("touch-action", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("touch-action", "var(--" <> variable <> ")")
}