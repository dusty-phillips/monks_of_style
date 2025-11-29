

pub fn none() -> #(String, String) {
  #("grid-template-rows", "none")
}

pub fn min_content() -> #(String, String) {
  #("grid-template-rows", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("grid-template-rows", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("grid-template-rows", "auto")
}

pub fn auto_fill() -> #(String, String) {
  #("grid-template-rows", "auto-fill")
}

pub fn auto_fit() -> #(String, String) {
  #("grid-template-rows", "auto-fit")
}

pub fn subgrid() -> #(String, String) {
  #("grid-template-rows", "subgrid")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_rows", "var(--" <> variable <> ")")
}