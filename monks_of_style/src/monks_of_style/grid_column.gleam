

pub const auto_ = #("grid-column", "auto")

pub const span = #("grid-column", "span")

 pub const initial = #("grid-column", "initial")

 pub const inherit = #("grid-column", "inherit")

 pub const unset = #("grid-column", "unset")

 pub const revert = #("grid-column", "revert")

 pub const revert_layer = #("grid-column", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-column", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-column", "var(--" <> variable <> ")")
}