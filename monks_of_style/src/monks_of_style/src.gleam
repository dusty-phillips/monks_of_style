

 pub const initial = #("src", "initial")

 pub const inherit = #("src", "inherit")

 pub const unset = #("src", "unset")

 pub const revert = #("src", "revert")

 pub const revert_layer = #("src", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("src", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("src", "var(--" <> variable <> ")")
}