

 pub const initial = #("text-emphasis-color", "initial")

 pub const inherit = #("text-emphasis-color", "inherit")

 pub const unset = #("text-emphasis-color", "unset")

 pub const revert = #("text-emphasis-color", "revert")

 pub const revert_layer = #("text-emphasis-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis-color", "var(--" <> variable <> ")")
}