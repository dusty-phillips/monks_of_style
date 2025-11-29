

pub fn auto_() -> #(String, String) {
  #("offset-anchor", "auto")
}

pub fn left() -> #(String, String) {
  #("offset-anchor", "left")
}

pub fn center() -> #(String, String) {
  #("offset-anchor", "center")
}

pub fn right() -> #(String, String) {
  #("offset-anchor", "right")
}

pub fn top() -> #(String, String) {
  #("offset-anchor", "top")
}

pub fn bottom() -> #(String, String) {
  #("offset-anchor", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_anchor", "var(--" <> variable <> ")")
}