

pub const nonzero = #("clip-rule", "nonzero")

pub const evenodd = #("clip-rule", "evenodd")

 pub const initial = #("clip-rule", "initial")

 pub const inherit = #("clip-rule", "inherit")

 pub const unset = #("clip-rule", "unset")

 pub const revert = #("clip-rule", "revert")

 pub const revert_layer = #("clip-rule", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("clip-rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip-rule", "var(--" <> variable <> ")")
}