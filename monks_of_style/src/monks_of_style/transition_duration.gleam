

 pub const initial = #("transition-duration", "initial")

 pub const inherit = #("transition-duration", "inherit")

 pub const unset = #("transition-duration", "unset")

 pub const revert = #("transition-duration", "revert")

 pub const revert_layer = #("transition-duration", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("transition-duration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition-duration", "var(--" <> variable <> ")")
}