//// The **`border-color`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the color of an element's border.
//// 


 pub const initial = #("border-color", "initial")

 pub const inherit = #("border-color", "inherit")

 pub const unset = #("border-color", "unset")

 pub const revert = #("border-color", "revert")

 pub const revert_layer = #("border-color", "revert_layer")

/// Enter a raw string value for border-color
pub fn raw(value: String) -> #(String, String) {
  #("border-color", value)
}

/// Enter a variable name to be used for border-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-color", "var(--" <> variable <> ")")
}