

pub const normal = #("math-style", "normal")

pub const compact = #("math-style", "compact")

 pub const initial = #("math-style", "initial")

 pub const inherit = #("math-style", "inherit")

 pub const unset = #("math-style", "unset")

 pub const revert = #("math-style", "revert")

 pub const revert_layer = #("math-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("math-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math-style", "var(--" <> variable <> ")")
}