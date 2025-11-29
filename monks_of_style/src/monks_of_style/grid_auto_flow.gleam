

pub fn row() -> #(String, String) {
  #("grid-auto-flow", "row")
}

pub fn column() -> #(String, String) {
  #("grid-auto-flow", "column")
}

pub fn dense() -> #(String, String) {
  #("grid-auto-flow", "dense")
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_flow", "var(--" <> variable <> ")")
}