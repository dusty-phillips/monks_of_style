

 pub const initial = #("border-right-color", "initial")

 pub const inherit = #("border-right-color", "inherit")

 pub const unset = #("border-right-color", "unset")

 pub const revert = #("border-right-color", "revert")

 pub const revert_layer = #("border-right-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-right-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-right-color", "var(--" <> variable <> ")")
}