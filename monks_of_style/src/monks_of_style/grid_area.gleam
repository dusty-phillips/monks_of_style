

pub fn auto_() -> #(String, String) {
  #("grid-area", "auto")
}

pub fn span() -> #(String, String) {
  #("grid-area", "span")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_area", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_area", "var(--" <> variable <> ")")
}