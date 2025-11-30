

pub const auto_add = #("math-depth", "auto-add")

 pub const initial = #("math-depth", "initial")

 pub const inherit = #("math-depth", "inherit")

 pub const unset = #("math-depth", "unset")

 pub const revert = #("math-depth", "revert")

 pub const revert_layer = #("math-depth", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("math-depth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math-depth", "var(--" <> variable <> ")")
}