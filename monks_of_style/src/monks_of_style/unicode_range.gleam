

 pub const initial = #("unicode-range", "initial")

 pub const inherit = #("unicode-range", "inherit")

 pub const unset = #("unicode-range", "unset")

 pub const revert = #("unicode-range", "revert")

 pub const revert_layer = #("unicode-range", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("unicode-range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("unicode-range", "var(--" <> variable <> ")")
}