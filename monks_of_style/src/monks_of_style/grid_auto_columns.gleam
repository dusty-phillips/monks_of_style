

pub const min_content = #("grid-auto-columns", "min-content")

pub const max_content = #("grid-auto-columns", "max-content")

pub const auto_ = #("grid-auto-columns", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_columns", "var(--" <> variable <> ")")
}