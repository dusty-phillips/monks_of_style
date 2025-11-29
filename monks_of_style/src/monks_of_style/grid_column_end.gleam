

pub fn auto_() -> #(String, String) {
  #("grid-column-end", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-column-end", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_end", "var(--" <> variable <> ")")
}