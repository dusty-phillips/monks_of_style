

pub const infinite = #("animation-iteration-count", "infinite")

 pub const initial = #("animation-iteration-count", "initial")

 pub const inherit = #("animation-iteration-count", "inherit")

 pub const unset = #("animation-iteration-count", "unset")

 pub const revert = #("animation-iteration-count", "revert")

 pub const revert_layer = #("animation-iteration-count", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-iteration-count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-iteration-count", "var(--" <> variable <> ")")
}