

pub const normal = #("font-style", "normal")

pub const italic = #("font-style", "italic")

pub const oblique = #("font-style", "oblique")

 pub const initial = #("font-style", "initial")

 pub const inherit = #("font-style", "inherit")

 pub const unset = #("font-style", "unset")

 pub const revert = #("font-style", "revert")

 pub const revert_layer = #("font-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-style", "var(--" <> variable <> ")")
}