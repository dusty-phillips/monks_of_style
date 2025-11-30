

pub const normal = #("font-variant-position", "normal")

pub const sub = #("font-variant-position", "sub")

pub const super = #("font-variant-position", "super")

 pub const initial = #("font-variant-position", "initial")

 pub const inherit = #("font-variant-position", "inherit")

 pub const unset = #("font-variant-position", "unset")

 pub const revert = #("font-variant-position", "revert")

 pub const revert_layer = #("font-variant-position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-position", "var(--" <> variable <> ")")
}