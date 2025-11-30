

pub const none = #("animation-name", "none")

 pub const initial = #("animation-name", "initial")

 pub const inherit = #("animation-name", "inherit")

 pub const unset = #("animation-name", "unset")

 pub const revert = #("animation-name", "revert")

 pub const revert_layer = #("animation-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-name", "var(--" <> variable <> ")")
}