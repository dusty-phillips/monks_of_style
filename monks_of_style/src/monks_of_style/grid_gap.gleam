

pub fn raw(value: String) -> #(String, String) {
  #("grid_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_gap", "var(--" <> variable <> ")")
}