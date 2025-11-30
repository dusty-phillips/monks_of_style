

 pub const initial = #("fill-opacity", "initial")

 pub const inherit = #("fill-opacity", "inherit")

 pub const unset = #("fill-opacity", "unset")

 pub const revert = #("fill-opacity", "revert")

 pub const revert_layer = #("fill-opacity", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("fill-opacity", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill-opacity", "var(--" <> variable <> ")")
}