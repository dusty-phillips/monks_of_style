

 pub const initial = #("flex-shrink", "initial")

 pub const inherit = #("flex-shrink", "inherit")

 pub const unset = #("flex-shrink", "unset")

 pub const revert = #("flex-shrink", "revert")

 pub const revert_layer = #("flex-shrink", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("flex-shrink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-shrink", "var(--" <> variable <> ")")
}