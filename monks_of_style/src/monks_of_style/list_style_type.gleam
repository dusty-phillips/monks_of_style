

pub const none = #("list-style-type", "none")

 pub const initial = #("list-style-type", "initial")

 pub const inherit = #("list-style-type", "inherit")

 pub const unset = #("list-style-type", "unset")

 pub const revert = #("list-style-type", "revert")

 pub const revert_layer = #("list-style-type", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("list-style-type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list-style-type", "var(--" <> variable <> ")")
}