//// The anchor-scope property


/// anchor-scope.none
pub const none = #("anchor-scope", "none")

/// anchor-scope.all
pub const all = #("anchor-scope", "all")

 pub const initial = #("anchor-scope", "initial")

 pub const inherit = #("anchor-scope", "inherit")

 pub const unset = #("anchor-scope", "unset")

 pub const revert = #("anchor-scope", "revert")

 pub const revert_layer = #("anchor-scope", "revert_layer")

/// Enter a raw string value for anchor-scope
pub fn raw(value: String) -> #(String, String) {
  #("anchor-scope", value)
}

/// Enter a variable name to be used for anchor-scope.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("anchor-scope", "var(--" <> variable <> ")")
}