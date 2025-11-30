

 pub const initial = #("stroke-opacity", "initial")

 pub const inherit = #("stroke-opacity", "inherit")

 pub const unset = #("stroke-opacity", "unset")

 pub const revert = #("stroke-opacity", "revert")

 pub const revert_layer = #("stroke-opacity", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke-opacity", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-opacity", "var(--" <> variable <> ")")
}