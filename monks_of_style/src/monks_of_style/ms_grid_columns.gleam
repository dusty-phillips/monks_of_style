

pub fn none() -> #(String, String) {
  #("-ms-grid-columns", "none")
}

pub fn min_content() -> #(String, String) {
  #("-ms-grid-columns", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("-ms-grid-columns", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("-ms-grid-columns", "auto")
}

pub fn auto_fill() -> #(String, String) {
  #("-ms-grid-columns", "auto-fill")
}

pub fn auto_fit() -> #(String, String) {
  #("-ms-grid-columns", "auto-fit")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_columns", "var(--" <> variable <> ")")
}