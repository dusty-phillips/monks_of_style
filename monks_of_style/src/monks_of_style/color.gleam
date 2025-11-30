

 pub const initial = #("color", "initial")

 pub const inherit = #("color", "inherit")

 pub const unset = #("color", "unset")

 pub const revert = #("color", "revert")

 pub const revert_layer = #("color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color", "var(--" <> variable <> ")")
}