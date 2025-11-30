

pub const nonzero = #("fill-rule", "nonzero")

pub const evenodd = #("fill-rule", "evenodd")

 pub const initial = #("fill-rule", "initial")

 pub const inherit = #("fill-rule", "inherit")

 pub const unset = #("fill-rule", "unset")

 pub const revert = #("fill-rule", "revert")

 pub const revert_layer = #("fill-rule", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("fill-rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill-rule", "var(--" <> variable <> ")")
}