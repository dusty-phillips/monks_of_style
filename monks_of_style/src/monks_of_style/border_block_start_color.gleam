

 pub const initial = #("border-block-start-color", "initial")

 pub const inherit = #("border-block-start-color", "inherit")

 pub const unset = #("border-block-start-color", "unset")

 pub const revert = #("border-block-start-color", "revert")

 pub const revert_layer = #("border-block-start-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-start-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-start-color", "var(--" <> variable <> ")")
}