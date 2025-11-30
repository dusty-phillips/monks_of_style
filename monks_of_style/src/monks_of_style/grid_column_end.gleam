

pub const auto_ = #("grid-column-end", "auto")

pub const span = #("grid-column-end", "span")

 pub const initial = #("grid-column-end", "initial")

 pub const inherit = #("grid-column-end", "inherit")

 pub const unset = #("grid-column-end", "unset")

 pub const revert = #("grid-column-end", "revert")

 pub const revert_layer = #("grid-column-end", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-column-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-column-end", "var(--" <> variable <> ")")
}