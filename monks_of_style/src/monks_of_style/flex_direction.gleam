

pub const row = #("flex-direction", "row")

pub const row_reverse = #("flex-direction", "row-reverse")

pub const column = #("flex-direction", "column")

pub const column_reverse = #("flex-direction", "column-reverse")

 pub const initial = #("flex-direction", "initial")

 pub const inherit = #("flex-direction", "inherit")

 pub const unset = #("flex-direction", "unset")

 pub const revert = #("flex-direction", "revert")

 pub const revert_layer = #("flex-direction", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("flex-direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-direction", "var(--" <> variable <> ")")
}