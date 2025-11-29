

pub fn normal() -> #(String, String) {
  #("offset-position", "normal")
}

pub fn auto_() -> #(String, String) {
  #("offset-position", "auto")
}

pub fn left() -> #(String, String) {
  #("offset-position", "left")
}

pub fn center() -> #(String, String) {
  #("offset-position", "center")
}

pub fn right() -> #(String, String) {
  #("offset-position", "right")
}

pub fn top() -> #(String, String) {
  #("offset-position", "top")
}

pub fn bottom() -> #(String, String) {
  #("offset-position", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_position", "var(--" <> variable <> ")")
}