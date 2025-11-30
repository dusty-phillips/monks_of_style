//// The src property


 pub const initial = #("src", "initial")

 pub const inherit = #("src", "inherit")

 pub const unset = #("src", "unset")

 pub const revert = #("src", "revert")

 pub const revert_layer = #("src", "revert_layer")

/// Enter a raw string value for src
pub fn raw(value: String) -> #(String, String) {
  #("src", value)
}

/// Enter a variable name to be used for src.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("src", "var(--" <> variable <> ")")
}