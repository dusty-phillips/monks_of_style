

pub const auto_ = #("grid-row-end", "auto")

pub const span = #("grid-row-end", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_end", "var(--" <> variable <> ")")
}