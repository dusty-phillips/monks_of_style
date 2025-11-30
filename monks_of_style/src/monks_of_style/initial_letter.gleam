

pub const normal = #("initial-letter", "normal")

 pub const initial = #("initial-letter", "initial")

 pub const inherit = #("initial-letter", "inherit")

 pub const unset = #("initial-letter", "unset")

 pub const revert = #("initial-letter", "revert")

 pub const revert_layer = #("initial-letter", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("initial-letter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial-letter", "var(--" <> variable <> ")")
}