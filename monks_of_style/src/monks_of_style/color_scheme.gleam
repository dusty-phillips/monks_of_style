

pub const normal = #("color-scheme", "normal")

pub const light = #("color-scheme", "light")

pub const dark = #("color-scheme", "dark")

pub const only = #("color-scheme", "only")

 pub const initial = #("color-scheme", "initial")

 pub const inherit = #("color-scheme", "inherit")

 pub const unset = #("color-scheme", "unset")

 pub const revert = #("color-scheme", "revert")

 pub const revert_layer = #("color-scheme", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("color-scheme", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color-scheme", "var(--" <> variable <> ")")
}