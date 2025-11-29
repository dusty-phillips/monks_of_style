

pub const auto_ = #("grid-row", "auto")

pub const span = #("grid-row", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_row", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row", "var(--" <> variable <> ")")
}