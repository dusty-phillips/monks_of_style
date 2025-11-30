

pub const none = #("marker-end", "none")

 pub const initial = #("marker-end", "initial")

 pub const inherit = #("marker-end", "inherit")

 pub const unset = #("marker-end", "unset")

 pub const revert = #("marker-end", "revert")

 pub const revert_layer = #("marker-end", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("marker-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker-end", "var(--" <> variable <> ")")
}