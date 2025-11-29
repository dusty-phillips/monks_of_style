

pub fn auto_() -> #(String, String) {
  #("grid-row-start", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-row-start", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_start", "var(--" <> variable <> ")")
}