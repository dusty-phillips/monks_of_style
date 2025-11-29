

pub fn auto_() -> #(String, String) {
  #("clip", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip", "var(--" <> variable <> ")")
}