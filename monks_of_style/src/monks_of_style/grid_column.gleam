

pub const auto_ = #("grid-column", "auto")

pub const span = #("grid-column", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_column", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column", "var(--" <> variable <> ")")
}