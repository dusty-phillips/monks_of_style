

pub fn auto_() -> #(String, String) {
  #("column-width", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("column_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_width", "var(--" <> variable <> ")")
}