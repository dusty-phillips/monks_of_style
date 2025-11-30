

 pub const initial = #("border-inline-start-color", "initial")

 pub const inherit = #("border-inline-start-color", "inherit")

 pub const unset = #("border-inline-start-color", "unset")

 pub const revert = #("border-inline-start-color", "revert")

 pub const revert_layer = #("border-inline-start-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start-color", "var(--" <> variable <> ")")
}