

pub fn left() -> #(String, String) {
  #("mask-position", "left")
}

pub fn center() -> #(String, String) {
  #("mask-position", "center")
}

pub fn right() -> #(String, String) {
  #("mask-position", "right")
}

pub fn top() -> #(String, String) {
  #("mask-position", "top")
}

pub fn bottom() -> #(String, String) {
  #("mask-position", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_position", "var(--" <> variable <> ")")
}