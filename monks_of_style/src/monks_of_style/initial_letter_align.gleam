//// The initial-letter-align property


/// initial-letter-align.auto
pub const auto_ = #("initial-letter-align", "auto")

/// initial-letter-align.alphabetic
pub const alphabetic = #("initial-letter-align", "alphabetic")

/// initial-letter-align.hanging
pub const hanging = #("initial-letter-align", "hanging")

/// initial-letter-align.ideographic
pub const ideographic = #("initial-letter-align", "ideographic")

 pub const initial = #("initial-letter-align", "initial")

 pub const inherit = #("initial-letter-align", "inherit")

 pub const unset = #("initial-letter-align", "unset")

 pub const revert = #("initial-letter-align", "revert")

 pub const revert_layer = #("initial-letter-align", "revert_layer")

/// Enter a raw string value for initial-letter-align
pub fn raw(value: String) -> #(String, String) {
  #("initial-letter-align", value)
}

/// Enter a variable name to be used for initial-letter-align.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("initial-letter-align", "var(--" <> variable <> ")")
}