

pub fn left() -> #(String, String) {
  #("transform-origin", "left")
}

pub fn center() -> #(String, String) {
  #("transform-origin", "center")
}

pub fn right() -> #(String, String) {
  #("transform-origin", "right")
}

pub fn top() -> #(String, String) {
  #("transform-origin", "top")
}

pub fn bottom() -> #(String, String) {
  #("transform-origin", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("transform_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_origin", "var(--" <> variable <> ")")
}