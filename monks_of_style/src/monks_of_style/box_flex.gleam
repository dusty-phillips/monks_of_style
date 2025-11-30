

 pub const initial = #("box-flex", "initial")

 pub const inherit = #("box-flex", "inherit")

 pub const unset = #("box-flex", "unset")

 pub const revert = #("box-flex", "revert")

 pub const revert_layer = #("box-flex", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-flex", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-flex", "var(--" <> variable <> ")")
}