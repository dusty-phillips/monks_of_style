//// The **`transition-delay`** [CSS](/en-US/docs/Web/CSS) property specifies the duration to wait before starting a property's [transition effect](/en-US/docs/Web/CSS/Guides/Transitions/Using) when its value changes.
//// 


 pub const initial = #("transition-delay", "initial")

 pub const inherit = #("transition-delay", "inherit")

 pub const unset = #("transition-delay", "unset")

 pub const revert = #("transition-delay", "revert")

 pub const revert_layer = #("transition-delay", "revert_layer")

/// Enter a raw string value for transition-delay
pub fn raw(value: String) -> #(String, String) {
  #("transition-delay", value)
}

/// Enter a variable name to be used for transition-delay.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transition-delay", "var(--" <> variable <> ")")
}