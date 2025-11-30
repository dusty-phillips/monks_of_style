

 pub const initial = #("border-inline-end-color", "initial")

 pub const inherit = #("border-inline-end-color", "inherit")

 pub const unset = #("border-inline-end-color", "unset")

 pub const revert = #("border-inline-end-color", "revert")

 pub const revert_layer = #("border-inline-end-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end-color", "var(--" <> variable <> ")")
}