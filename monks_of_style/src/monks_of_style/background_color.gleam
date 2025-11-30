

 pub const initial = #("background-color", "initial")

 pub const inherit = #("background-color", "inherit")

 pub const unset = #("background-color", "unset")

 pub const revert = #("background-color", "revert")

 pub const revert_layer = #("background-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-color", "var(--" <> variable <> ")")
}