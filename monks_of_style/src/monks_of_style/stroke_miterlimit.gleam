

 pub const initial = #("stroke-miterlimit", "initial")

 pub const inherit = #("stroke-miterlimit", "inherit")

 pub const unset = #("stroke-miterlimit", "unset")

 pub const revert = #("stroke-miterlimit", "revert")

 pub const revert_layer = #("stroke-miterlimit", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke-miterlimit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-miterlimit", "var(--" <> variable <> ")")
}