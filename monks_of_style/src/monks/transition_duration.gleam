//// The **`transition-duration`** [CSS](/en-US/docs/Web/CSS) property sets the length of time a transition animation should take to complete. By default, the value is `0s`, meaning that no animation will occur.
//// 


 pub const initial = #("transition-duration", "initial")

 pub const inherit = #("transition-duration", "inherit")

 pub const unset = #("transition-duration", "unset")

 pub const revert = #("transition-duration", "revert")

 pub const revert_layer = #("transition-duration", "revert_layer")

/// Enter a raw string value for transition-duration
pub fn raw(value: String) -> #(String, String) {
  #("transition-duration", value)
}

/// Enter a variable name to be used for transition-duration.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transition-duration", "var(--" <> variable <> ")")
}