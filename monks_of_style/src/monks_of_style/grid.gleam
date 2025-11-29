

pub fn none() -> #(String, String) {
  #("grid", "none")
}

pub fn min_content() -> #(String, String) {
  #("grid", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("grid", "max-content")
}

pub fn auto_() -> #(String, String) {
  #("grid", "auto")
}

pub fn auto_fill() -> #(String, String) {
  #("grid", "auto-fill")
}

pub fn auto_fit() -> #(String, String) {
  #("grid", "auto-fit")
}

pub fn subgrid() -> #(String, String) {
  #("grid", "subgrid")
}

pub fn auto_flow() -> #(String, String) {
  #("grid", "auto-flow")
}

pub fn dense() -> #(String, String) {
  #("grid", "dense")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid", "var(--" <> variable <> ")")
}