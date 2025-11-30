

 pub const initial = #("border-top-color", "initial")

 pub const inherit = #("border-top-color", "inherit")

 pub const unset = #("border-top-color", "unset")

 pub const revert = #("border-top-color", "revert")

 pub const revert_layer = #("border-top-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-top-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-top-color", "var(--" <> variable <> ")")
}