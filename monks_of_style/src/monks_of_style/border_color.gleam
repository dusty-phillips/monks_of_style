

 pub const initial = #("border-color", "initial")

 pub const inherit = #("border-color", "inherit")

 pub const unset = #("border-color", "unset")

 pub const revert = #("border-color", "revert")

 pub const revert_layer = #("border-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-color", "var(--" <> variable <> ")")
}