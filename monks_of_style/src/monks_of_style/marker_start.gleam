

pub const none = #("marker-start", "none")

 pub const initial = #("marker-start", "initial")

 pub const inherit = #("marker-start", "inherit")

 pub const unset = #("marker-start", "unset")

 pub const revert = #("marker-start", "revert")

 pub const revert_layer = #("marker-start", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("marker-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker-start", "var(--" <> variable <> ")")
}