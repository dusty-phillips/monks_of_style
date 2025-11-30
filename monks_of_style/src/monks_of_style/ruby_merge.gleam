//// The ruby-merge property


/// ruby-merge.separate
pub const separate = #("ruby-merge", "separate")

/// ruby-merge.collapse
pub const collapse = #("ruby-merge", "collapse")

/// ruby-merge.auto
pub const auto_ = #("ruby-merge", "auto")

 pub const initial = #("ruby-merge", "initial")

 pub const inherit = #("ruby-merge", "inherit")

 pub const unset = #("ruby-merge", "unset")

 pub const revert = #("ruby-merge", "revert")

 pub const revert_layer = #("ruby-merge", "revert_layer")

/// Enter a raw string value for ruby-merge
pub fn raw(value: String) -> #(String, String) {
  #("ruby-merge", value)
}

/// Enter a variable name to be used for ruby-merge.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("ruby-merge", "var(--" <> variable <> ")")
}