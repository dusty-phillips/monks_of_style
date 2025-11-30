//// The input-security property


/// input-security.auto
pub const auto_ = #("input-security", "auto")

/// input-security.none
pub const none = #("input-security", "none")

 pub const initial = #("input-security", "initial")

 pub const inherit = #("input-security", "inherit")

 pub const unset = #("input-security", "unset")

 pub const revert = #("input-security", "revert")

 pub const revert_layer = #("input-security", "revert_layer")

/// Enter a raw string value for input-security
pub fn raw(value: String) -> #(String, String) {
  #("input-security", value)
}

/// Enter a variable name to be used for input-security.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("input-security", "var(--" <> variable <> ")")
}