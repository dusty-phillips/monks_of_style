//// The **`transition-property`** [CSS](/en-US/docs/Web/CSS) property sets the CSS properties to which a [transition effect](/en-US/docs/Web/CSS/Guides/Transitions/Using) should be applied.
//// 


///   - : No properties will transition.
pub const none = #("transition-property", "none")

///   - : All properties that can transition will.
pub const all = #("transition-property", "all")

 pub const initial = #("transition-property", "initial")

 pub const inherit = #("transition-property", "inherit")

 pub const unset = #("transition-property", "unset")

 pub const revert = #("transition-property", "revert")

 pub const revert_layer = #("transition-property", "revert_layer")

/// Enter a raw string value for transition-property
pub fn raw(value: String) -> #(String, String) {
  #("transition-property", value)
}

/// Enter a variable name to be used for transition-property.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transition-property", "var(--" <> variable <> ")")
}