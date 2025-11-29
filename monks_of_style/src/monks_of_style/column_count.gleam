

pub fn auto_() -> #(String, String) {
  #("column-count", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("column_count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_count", "var(--" <> variable <> ")")
}