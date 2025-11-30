

pub const none = #("max-lines", "none")

 pub const initial = #("max-lines", "initial")

 pub const inherit = #("max-lines", "inherit")

 pub const unset = #("max-lines", "unset")

 pub const revert = #("max-lines", "revert")

 pub const revert_layer = #("max-lines", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("max-lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max-lines", "var(--" <> variable <> ")")
}