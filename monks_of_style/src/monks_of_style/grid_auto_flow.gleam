

pub const row = #("grid-auto-flow", "row")

pub const column = #("grid-auto-flow", "column")

pub const dense = #("grid-auto-flow", "dense")

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_flow", "var(--" <> variable <> ")")
}