

pub const none = #("anchor-name", "none")

 pub const initial = #("anchor-name", "initial")

 pub const inherit = #("anchor-name", "inherit")

 pub const unset = #("anchor-name", "unset")

 pub const revert = #("anchor-name", "revert")

 pub const revert_layer = #("anchor-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("anchor-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor-name", "var(--" <> variable <> ")")
}