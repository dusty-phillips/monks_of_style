

pub fn auto_() -> #(String, String) {
  #("columns", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("columns", "var(--" <> variable <> ")")
}