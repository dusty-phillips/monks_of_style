

pub const none = #("grid", "none")

pub const min_content = #("grid", "min-content")

pub const max_content = #("grid", "max-content")

pub const auto_ = #("grid", "auto")

pub const auto_fill = #("grid", "auto-fill")

pub const auto_fit = #("grid", "auto-fit")

pub const subgrid = #("grid", "subgrid")

pub const auto_flow = #("grid", "auto-flow")

pub const dense = #("grid", "dense")

pub fn raw(value: String) -> #(String, String) {
  #("grid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid", "var(--" <> variable <> ")")
}