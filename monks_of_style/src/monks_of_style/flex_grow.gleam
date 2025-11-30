

 pub const initial = #("flex-grow", "initial")

 pub const inherit = #("flex-grow", "inherit")

 pub const unset = #("flex-grow", "unset")

 pub const revert = #("flex-grow", "revert")

 pub const revert_layer = #("flex-grow", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("flex-grow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-grow", "var(--" <> variable <> ")")
}