

pub const auto_ = #("grid-column-start", "auto")

pub const span = #("grid-column-start", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_start", "var(--" <> variable <> ")")
}