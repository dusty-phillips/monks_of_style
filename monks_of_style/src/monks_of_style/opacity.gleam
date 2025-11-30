

 pub const initial = #("opacity", "initial")

 pub const inherit = #("opacity", "inherit")

 pub const unset = #("opacity", "unset")

 pub const revert = #("opacity", "revert")

 pub const revert_layer = #("opacity", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("opacity", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("opacity", "var(--" <> variable <> ")")
}