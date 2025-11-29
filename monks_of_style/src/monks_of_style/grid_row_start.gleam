

pub const auto_ = #("grid-row-start", "auto")

pub const span = #("grid-row-start", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_start", "var(--" <> variable <> ")")
}