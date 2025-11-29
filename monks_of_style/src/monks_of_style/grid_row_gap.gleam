

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_gap", "var(--" <> variable <> ")")
}