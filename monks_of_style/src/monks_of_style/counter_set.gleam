

pub const none = #("counter-set", "none")

 pub const initial = #("counter-set", "initial")

 pub const inherit = #("counter-set", "inherit")

 pub const unset = #("counter-set", "unset")

 pub const revert = #("counter-set", "revert")

 pub const revert_layer = #("counter-set", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("counter-set", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter-set", "var(--" <> variable <> ")")
}