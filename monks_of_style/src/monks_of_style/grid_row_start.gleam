

pub const auto_ = #("grid-row-start", "auto")

pub const span = #("grid-row-start", "span")

 pub const initial = #("grid-row-start", "initial")

 pub const inherit = #("grid-row-start", "inherit")

 pub const unset = #("grid-row-start", "unset")

 pub const revert = #("grid-row-start", "revert")

 pub const revert_layer = #("grid-row-start", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-row-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-row-start", "var(--" <> variable <> ")")
}