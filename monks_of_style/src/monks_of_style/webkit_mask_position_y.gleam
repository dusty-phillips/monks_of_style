

pub fn top() -> #(String, String) {
  #("-webkit-mask-position-y", "top")
}

pub fn center() -> #(String, String) {
  #("-webkit-mask-position-y", "center")
}

pub fn bottom() -> #(String, String) {
  #("-webkit-mask-position-y", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position_y", "var(--" <> variable <> ")")
}