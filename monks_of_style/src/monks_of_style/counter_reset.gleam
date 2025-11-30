

pub const none = #("counter-reset", "none")

 pub const initial = #("counter-reset", "initial")

 pub const inherit = #("counter-reset", "inherit")

 pub const unset = #("counter-reset", "unset")

 pub const revert = #("counter-reset", "revert")

 pub const revert_layer = #("counter-reset", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("counter-reset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter-reset", "var(--" <> variable <> ")")
}