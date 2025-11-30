

 pub const initial = #("text-decoration-color", "initial")

 pub const inherit = #("text-decoration-color", "inherit")

 pub const unset = #("text-decoration-color", "unset")

 pub const revert = #("text-decoration-color", "revert")

 pub const revert_layer = #("text-decoration-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-color", "var(--" <> variable <> ")")
}