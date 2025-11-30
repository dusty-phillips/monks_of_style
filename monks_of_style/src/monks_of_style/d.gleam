

pub const none = #("d", "none")

 pub const initial = #("d", "initial")

 pub const inherit = #("d", "inherit")

 pub const unset = #("d", "unset")

 pub const revert = #("d", "revert")

 pub const revert_layer = #("d", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("d", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("d", "var(--" <> variable <> ")")
}