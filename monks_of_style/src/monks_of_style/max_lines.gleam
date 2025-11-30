//// The max-lines property


/// max-lines.none
pub const none = #("max-lines", "none")

 pub const initial = #("max-lines", "initial")

 pub const inherit = #("max-lines", "inherit")

 pub const unset = #("max-lines", "unset")

 pub const revert = #("max-lines", "revert")

 pub const revert_layer = #("max-lines", "revert_layer")

/// Enter a raw string value for max-lines
pub fn raw(value: String) -> #(String, String) {
  #("max-lines", value)
}

/// Enter a variable name to be used for max-lines.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("max-lines", "var(--" <> variable <> ")")
}