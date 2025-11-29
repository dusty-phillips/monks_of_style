

pub const min_content = #("grid-auto-rows", "min-content")

pub const max_content = #("grid-auto-rows", "max-content")

pub const auto_ = #("grid-auto-rows", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_rows", "var(--" <> variable <> ")")
}