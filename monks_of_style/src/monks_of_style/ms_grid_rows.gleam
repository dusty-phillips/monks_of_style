

pub const none = #("-ms-grid-rows", "none")

pub const min_content = #("-ms-grid-rows", "min-content")

pub const max_content = #("-ms-grid-rows", "max-content")

pub const auto_ = #("-ms-grid-rows", "auto")

pub const auto_fill = #("-ms-grid-rows", "auto-fill")

pub const auto_fit = #("-ms-grid-rows", "auto-fit")

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_rows", "var(--" <> variable <> ")")
}