

pub fn left() -> #(String, String) {
  #("object-position", "left")
}

pub fn center() -> #(String, String) {
  #("object-position", "center")
}

pub fn right() -> #(String, String) {
  #("object-position", "right")
}

pub fn top() -> #(String, String) {
  #("object-position", "top")
}

pub fn bottom() -> #(String, String) {
  #("object-position", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("object_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object_position", "var(--" <> variable <> ")")
}