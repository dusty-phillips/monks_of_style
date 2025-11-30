

pub const auto_ = #("grid-row", "auto")

pub const span = #("grid-row", "span")

 pub const initial = #("grid-row", "initial")

 pub const inherit = #("grid-row", "inherit")

 pub const unset = #("grid-row", "unset")

 pub const revert = #("grid-row", "revert")

 pub const revert_layer = #("grid-row", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-row", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-row", "var(--" <> variable <> ")")
}