

pub fn auto_() -> #(String, String) {
  #("grid-row", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-row", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_row", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row", "var(--" <> variable <> ")")
}