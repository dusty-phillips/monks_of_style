

pub const none = #("container-name", "none")

 pub const initial = #("container-name", "initial")

 pub const inherit = #("container-name", "inherit")

 pub const unset = #("container-name", "unset")

 pub const revert = #("container-name", "revert")

 pub const revert_layer = #("container-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("container-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container-name", "var(--" <> variable <> ")")
}