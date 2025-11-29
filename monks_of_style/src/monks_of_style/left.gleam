

pub fn auto_() -> #(String, String) {
  #("left", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("left", "var(--" <> variable <> ")")
}