

pub fn auto_() -> #(String, String) {
  #("grid-row-end", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-row-end", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_end", "var(--" <> variable <> ")")
}