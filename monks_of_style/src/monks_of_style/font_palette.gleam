

pub const normal = #("font-palette", "normal")

pub const light = #("font-palette", "light")

pub const dark = #("font-palette", "dark")

 pub const initial = #("font-palette", "initial")

 pub const inherit = #("font-palette", "inherit")

 pub const unset = #("font-palette", "unset")

 pub const revert = #("font-palette", "revert")

 pub const revert_layer = #("font-palette", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-palette", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-palette", "var(--" <> variable <> ")")
}