

 pub const initial = #("box-ordinal-group", "initial")

 pub const inherit = #("box-ordinal-group", "inherit")

 pub const unset = #("box-ordinal-group", "unset")

 pub const revert = #("box-ordinal-group", "revert")

 pub const revert_layer = #("box-ordinal-group", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-ordinal-group", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-ordinal-group", "var(--" <> variable <> ")")
}