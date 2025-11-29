

pub fn left() -> #(String, String) {
  #("-webkit-mask-position-x", "left")
}

pub fn center() -> #(String, String) {
  #("-webkit-mask-position-x", "center")
}

pub fn right() -> #(String, String) {
  #("-webkit-mask-position-x", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position_x", "var(--" <> variable <> ")")
}