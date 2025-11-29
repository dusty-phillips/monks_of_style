

pub const none = #("grid-template-rows", "none")

pub const min_content = #("grid-template-rows", "min-content")

pub const max_content = #("grid-template-rows", "max-content")

pub const auto_ = #("grid-template-rows", "auto")

pub const auto_fill = #("grid-template-rows", "auto-fill")

pub const auto_fit = #("grid-template-rows", "auto-fit")

pub const subgrid = #("grid-template-rows", "subgrid")

pub fn raw(value: String) -> #(String, String) {
  #("grid_template_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_rows", "var(--" <> variable <> ")")
}