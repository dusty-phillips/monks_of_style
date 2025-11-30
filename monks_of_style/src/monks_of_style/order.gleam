

 pub const initial = #("order", "initial")

 pub const inherit = #("order", "inherit")

 pub const unset = #("order", "unset")

 pub const revert = #("order", "revert")

 pub const revert_layer = #("order", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("order", "var(--" <> variable <> ")")
}