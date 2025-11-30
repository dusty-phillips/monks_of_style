//// The **`transition-behavior`** [CSS](/en-US/docs/Web/CSS) property specifies whether transitions will be started for properties whose animation behavior is [discrete](/en-US/docs/Web/CSS/Guides/Animations/Animatable_properties#discrete).
//// 


///   - : Transitions will _not_ be started on the element for discrete animated properties.
pub const normal = #("transition-behavior", "normal")

///   - : Transitions will be started on the element for discrete animated properties.
pub const allow_discrete = #("transition-behavior", "allow-discrete")

 pub const initial = #("transition-behavior", "initial")

 pub const inherit = #("transition-behavior", "inherit")

 pub const unset = #("transition-behavior", "unset")

 pub const revert = #("transition-behavior", "revert")

 pub const revert_layer = #("transition-behavior", "revert_layer")

/// Enter a raw string value for transition-behavior
pub fn raw(value: String) -> #(String, String) {
  #("transition-behavior", value)
}

/// Enter a variable name to be used for transition-behavior.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transition-behavior", "var(--" <> variable <> ")")
}