

 pub const initial = #("border-block-end-color", "initial")

 pub const inherit = #("border-block-end-color", "inherit")

 pub const unset = #("border-block-end-color", "unset")

 pub const revert = #("border-block-end-color", "revert")

 pub const revert_layer = #("border-block-end-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-end-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-end-color", "var(--" <> variable <> ")")
}