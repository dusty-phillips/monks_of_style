

pub const none = #("counter-increment", "none")

 pub const initial = #("counter-increment", "initial")

 pub const inherit = #("counter-increment", "inherit")

 pub const unset = #("counter-increment", "unset")

 pub const revert = #("counter-increment", "revert")

 pub const revert_layer = #("counter-increment", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("counter-increment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter-increment", "var(--" <> variable <> ")")
}