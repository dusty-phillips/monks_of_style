

pub fn left() -> #(String, String) {
  #("background-position", "left")
}

pub fn center() -> #(String, String) {
  #("background-position", "center")
}

pub fn right() -> #(String, String) {
  #("background-position", "right")
}

pub fn top() -> #(String, String) {
  #("background-position", "top")
}

pub fn bottom() -> #(String, String) {
  #("background-position", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position", "var(--" <> variable <> ")")
}