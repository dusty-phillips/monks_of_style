

pub fn none() -> #(String, String) {
  #("grid-template-columns", "none")
}

pub fn min_content() -> #(String, String) {
  #("grid-template-columns", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("grid-template-columns", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("grid-template-columns", "auto")
}

pub fn auto_fill() -> #(String, String) {
  #("grid-template-columns", "auto-fill")
}

pub fn auto_fit() -> #(String, String) {
  #("grid-template-columns", "auto-fit")
}

pub fn subgrid() -> #(String, String) {
  #("grid-template-columns", "subgrid")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_columns", "var(--" <> variable <> ")")
}