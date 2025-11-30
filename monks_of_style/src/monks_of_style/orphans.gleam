

 pub const initial = #("orphans", "initial")

 pub const inherit = #("orphans", "inherit")

 pub const unset = #("orphans", "unset")

 pub const revert = #("orphans", "revert")

 pub const revert_layer = #("orphans", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("orphans", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("orphans", "var(--" <> variable <> ")")
}