//// The **`border-bottom-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of an element's bottom [border](/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties {{cssxref("border-color")}} or {{cssxref("border-bottom")}}.
//// 


 pub const initial = #("border-bottom-color", "initial")

 pub const inherit = #("border-bottom-color", "inherit")

 pub const unset = #("border-bottom-color", "unset")

 pub const revert = #("border-bottom-color", "revert")

 pub const revert_layer = #("border-bottom-color", "revert_layer")

/// Enter a raw string value for border-bottom-color
pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-color", value)
}

/// Enter a variable name to be used for border-bottom-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-color", "var(--" <> variable <> ")")
}