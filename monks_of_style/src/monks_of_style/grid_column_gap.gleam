

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_gap", "var(--" <> variable <> ")")
}