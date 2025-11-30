

pub const normal = #("math-shift", "normal")

pub const compact = #("math-shift", "compact")

 pub const initial = #("math-shift", "initial")

 pub const inherit = #("math-shift", "inherit")

 pub const unset = #("math-shift", "unset")

 pub const revert = #("math-shift", "revert")

 pub const revert_layer = #("math-shift", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("math-shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math-shift", "var(--" <> variable <> ")")
}