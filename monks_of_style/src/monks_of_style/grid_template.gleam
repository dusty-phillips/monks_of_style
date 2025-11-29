

pub fn none() -> #(String, String) {
  #("grid-template", "none")
}

pub fn min_content() -> #(String, String) {
  #("grid-template", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("grid-template", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("grid-template", "auto")
}

pub fn auto_fill() -> #(String, String) {
  #("grid-template", "auto-fill")
}

pub fn auto_fit() -> #(String, String) {
  #("grid-template", "auto-fit")
}

pub fn subgrid() -> #(String, String) {
  #("grid-template", "subgrid")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template", "var(--" <> variable <> ")")
}