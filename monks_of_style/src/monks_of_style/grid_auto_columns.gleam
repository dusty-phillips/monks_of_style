

pub fn min_content() -> #(String, String) {
  #("grid-auto-columns", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("grid-auto-columns", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("grid-auto-columns", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_columns", "var(--" <> variable <> ")")
}