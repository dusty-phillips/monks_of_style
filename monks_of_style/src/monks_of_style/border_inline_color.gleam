

 pub const initial = #("border-inline-color", "initial")

 pub const inherit = #("border-inline-color", "inherit")

 pub const unset = #("border-inline-color", "unset")

 pub const revert = #("border-inline-color", "revert")

 pub const revert_layer = #("border-inline-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-color", "var(--" <> variable <> ")")
}