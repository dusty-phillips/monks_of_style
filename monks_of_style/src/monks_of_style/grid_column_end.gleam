

pub const auto_ = #("grid-column-end", "auto")

pub const span = #("grid-column-end", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_end", "var(--" <> variable <> ")")
}