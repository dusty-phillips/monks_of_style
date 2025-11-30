

pub const auto_ = #("grid-row-end", "auto")

pub const span = #("grid-row-end", "span")

 pub const initial = #("grid-row-end", "initial")

 pub const inherit = #("grid-row-end", "inherit")

 pub const unset = #("grid-row-end", "unset")

 pub const revert = #("grid-row-end", "revert")

 pub const revert_layer = #("grid-row-end", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-row-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-row-end", "var(--" <> variable <> ")")
}