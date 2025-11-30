//// The word-wrap property


/// word-wrap.normal
pub const normal = #("word-wrap", "normal")

/// word-wrap.break-word
pub const break_word = #("word-wrap", "break-word")

 pub const initial = #("word-wrap", "initial")

 pub const inherit = #("word-wrap", "inherit")

 pub const unset = #("word-wrap", "unset")

 pub const revert = #("word-wrap", "revert")

 pub const revert_layer = #("word-wrap", "revert_layer")

/// Enter a raw string value for word-wrap
pub fn raw(value: String) -> #(String, String) {
  #("word-wrap", value)
}

/// Enter a variable name to be used for word-wrap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("word-wrap", "var(--" <> variable <> ")")
}