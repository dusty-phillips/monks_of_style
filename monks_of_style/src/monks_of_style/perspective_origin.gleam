

pub fn left() -> #(String, String) {
  #("perspective-origin", "left")
}

pub fn center() -> #(String, String) {
  #("perspective-origin", "center")
}

pub fn right() -> #(String, String) {
  #("perspective-origin", "right")
}

pub fn top() -> #(String, String) {
  #("perspective-origin", "top")
}

pub fn bottom() -> #(String, String) {
  #("perspective-origin", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("perspective_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective_origin", "var(--" <> variable <> ")")
}