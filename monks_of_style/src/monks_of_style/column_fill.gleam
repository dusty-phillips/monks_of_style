

pub fn auto_() -> #(String, String) {
  #("column-fill", "auto")
}

pub fn balance() -> #(String, String) {
  #("column-fill", "balance")
}

pub fn raw(value: String) -> #(String, String) {
  #("column_fill", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_fill", "var(--" <> variable <> ")")
}