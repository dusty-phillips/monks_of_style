//// The unicode-range property


 pub const initial = #("unicode-range", "initial")

 pub const inherit = #("unicode-range", "inherit")

 pub const unset = #("unicode-range", "unset")

 pub const revert = #("unicode-range", "revert")

 pub const revert_layer = #("unicode-range", "revert_layer")

/// Enter a raw string value for unicode-range
pub fn raw(value: String) -> #(String, String) {
  #("unicode-range", value)
}

/// Enter a variable name to be used for unicode-range.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("unicode-range", "var(--" <> variable <> ")")
}