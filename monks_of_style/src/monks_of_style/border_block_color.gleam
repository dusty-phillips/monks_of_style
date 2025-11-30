

 pub const initial = #("border-block-color", "initial")

 pub const inherit = #("border-block-color", "inherit")

 pub const unset = #("border-block-color", "unset")

 pub const revert = #("border-block-color", "revert")

 pub const revert_layer = #("border-block-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-color", "var(--" <> variable <> ")")
}