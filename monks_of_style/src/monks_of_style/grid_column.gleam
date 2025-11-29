

pub fn auto_() -> #(String, String) {
  #("grid-column", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-column", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_column", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column", "var(--" <> variable <> ")")
}