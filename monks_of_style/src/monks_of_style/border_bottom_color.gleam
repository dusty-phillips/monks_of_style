

 pub const initial = #("border-bottom-color", "initial")

 pub const inherit = #("border-bottom-color", "inherit")

 pub const unset = #("border-bottom-color", "unset")

 pub const revert = #("border-bottom-color", "revert")

 pub const revert_layer = #("border-bottom-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-color", "var(--" <> variable <> ")")
}