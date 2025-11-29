

pub fn none() -> #(String, String) {
  #("-ms-grid-rows", "none")
}

pub fn min_content() -> #(String, String) {
  #("-ms-grid-rows", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("-ms-grid-rows", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("-ms-grid-rows", "auto")
}

pub fn auto_fill() -> #(String, String) {
  #("-ms-grid-rows", "auto-fill")
}

pub fn auto_fit() -> #(String, String) {
  #("-ms-grid-rows", "auto-fit")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_rows", "var(--" <> variable <> ")")
}