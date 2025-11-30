

pub const none = #("view-transition-name", "none")

 pub const initial = #("view-transition-name", "initial")

 pub const inherit = #("view-transition-name", "inherit")

 pub const unset = #("view-transition-name", "unset")

 pub const revert = #("view-transition-name", "revert")

 pub const revert_layer = #("view-transition-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("view-transition-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-transition-name", "var(--" <> variable <> ")")
}