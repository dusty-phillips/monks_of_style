

 pub const initial = #("border-left-color", "initial")

 pub const inherit = #("border-left-color", "inherit")

 pub const unset = #("border-left-color", "unset")

 pub const revert = #("border-left-color", "revert")

 pub const revert_layer = #("border-left-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-left-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-left-color", "var(--" <> variable <> ")")
}