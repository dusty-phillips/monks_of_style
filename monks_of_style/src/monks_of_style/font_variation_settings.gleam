

pub const normal = #("font-variation-settings", "normal")

 pub const initial = #("font-variation-settings", "initial")

 pub const inherit = #("font-variation-settings", "inherit")

 pub const unset = #("font-variation-settings", "unset")

 pub const revert = #("font-variation-settings", "revert")

 pub const revert_layer = #("font-variation-settings", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variation-settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variation-settings", "var(--" <> variable <> ")")
}