

pub const auto_ = #("grid-area", "auto")

pub const span = #("grid-area", "span")

pub fn raw(value: String) -> #(String, String) {
  #("grid_area", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_area", "var(--" <> variable <> ")")
}