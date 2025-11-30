

 pub const initial = #("box-flex-group", "initial")

 pub const inherit = #("box-flex-group", "inherit")

 pub const unset = #("box-flex-group", "unset")

 pub const revert = #("box-flex-group", "revert")

 pub const revert_layer = #("box-flex-group", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-flex-group", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-flex-group", "var(--" <> variable <> ")")
}