

 pub const initial = #("animation-delay", "initial")

 pub const inherit = #("animation-delay", "inherit")

 pub const unset = #("animation-delay", "unset")

 pub const revert = #("animation-delay", "revert")

 pub const revert_layer = #("animation-delay", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-delay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-delay", "var(--" <> variable <> ")")
}