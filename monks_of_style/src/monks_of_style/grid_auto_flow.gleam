

pub const row = #("grid-auto-flow", "row")

pub const column = #("grid-auto-flow", "column")

pub const dense = #("grid-auto-flow", "dense")

 pub const initial = #("grid-auto-flow", "initial")

 pub const inherit = #("grid-auto-flow", "inherit")

 pub const unset = #("grid-auto-flow", "unset")

 pub const revert = #("grid-auto-flow", "revert")

 pub const revert_layer = #("grid-auto-flow", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-auto-flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-auto-flow", "var(--" <> variable <> ")")
}