

pub const none = #("line-clamp", "none")

 pub const initial = #("line-clamp", "initial")

 pub const inherit = #("line-clamp", "inherit")

 pub const unset = #("line-clamp", "unset")

 pub const revert = #("line-clamp", "revert")

 pub const revert_layer = #("line-clamp", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("line-clamp", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line-clamp", "var(--" <> variable <> ")")
}