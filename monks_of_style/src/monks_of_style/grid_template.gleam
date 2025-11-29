

pub const none = #("grid-template", "none")

pub const min_content = #("grid-template", "min-content")

pub const max_content = #("grid-template", "max-content")

pub const auto_ = #("grid-template", "auto")

pub const auto_fill = #("grid-template", "auto-fill")

pub const auto_fit = #("grid-template", "auto-fit")

pub const subgrid = #("grid-template", "subgrid")

pub fn raw(value: String) -> #(String, String) {
  #("grid_template", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template", "var(--" <> variable <> ")")
}