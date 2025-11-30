

pub const none = #("rotate", "none")

pub const x = #("rotate", "x")

pub const y = #("rotate", "y")

pub const z = #("rotate", "z")

 pub const initial = #("rotate", "initial")

 pub const inherit = #("rotate", "inherit")

 pub const unset = #("rotate", "unset")

 pub const revert = #("rotate", "revert")

 pub const revert_layer = #("rotate", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rotate", "var(--" <> variable <> ")")
}