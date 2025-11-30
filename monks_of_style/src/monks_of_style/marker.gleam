

pub const none = #("marker", "none")

 pub const initial = #("marker", "initial")

 pub const inherit = #("marker", "inherit")

 pub const unset = #("marker", "unset")

 pub const revert = #("marker", "revert")

 pub const revert_layer = #("marker", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("marker", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker", "var(--" <> variable <> ")")
}