

pub fn none() -> #(String, String) {
  #("grid-template-areas", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template_areas", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_areas", "var(--" <> variable <> ")")
}