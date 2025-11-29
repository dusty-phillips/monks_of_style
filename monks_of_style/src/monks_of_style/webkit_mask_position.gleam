

pub fn left() -> #(String, String) {
  #("-webkit-mask-position", "left")
}

pub fn center() -> #(String, String) {
  #("-webkit-mask-position", "center")
}

pub fn right() -> #(String, String) {
  #("-webkit-mask-position", "right")
}

pub fn top() -> #(String, String) {
  #("-webkit-mask-position", "top")
}

pub fn bottom() -> #(String, String) {
  #("-webkit-mask-position", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position", "var(--" <> variable <> ")")
}