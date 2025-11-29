

pub const none = #("grid-template-columns", "none")

pub const min_content = #("grid-template-columns", "min-content")

pub const max_content = #("grid-template-columns", "max-content")

pub const auto_ = #("grid-template-columns", "auto")

pub const auto_fill = #("grid-template-columns", "auto-fill")

pub const auto_fit = #("grid-template-columns", "auto-fit")

pub const subgrid = #("grid-template-columns", "subgrid")

pub fn raw(value: String) -> #(String, String) {
  #("grid_template_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_columns", "var(--" <> variable <> ")")
}