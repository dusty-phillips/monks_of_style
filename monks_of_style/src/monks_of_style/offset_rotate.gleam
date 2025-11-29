

pub fn auto_() -> #(String, String) {
  #("offset-rotate", "auto")
}

pub fn reverse() -> #(String, String) {
  #("offset-rotate", "reverse")
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_rotate", "var(--" <> variable <> ")")
}