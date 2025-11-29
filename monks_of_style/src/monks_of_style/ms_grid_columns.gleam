

pub const none = #("-ms-grid-columns", "none")

pub const min_content = #("-ms-grid-columns", "min-content")

pub const max_content = #("-ms-grid-columns", "max-content")

pub const auto_ = #("-ms-grid-columns", "auto")

pub const auto_fill = #("-ms-grid-columns", "auto-fill")

pub const auto_fit = #("-ms-grid-columns", "auto-fit")

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_columns", "var(--" <> variable <> ")")
}