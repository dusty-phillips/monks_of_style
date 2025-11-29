

pub fn auto_() -> #(String, String) {
  #("grid-column-start", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-column-start", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_start", "var(--" <> variable <> ")")
}