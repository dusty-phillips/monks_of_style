//// The **`border-left-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of an element's left [border](/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties {{cssxref("border-color")}} or {{cssxref("border-left")}}.
//// 


 pub const initial = #("border-left-color", "initial")

 pub const inherit = #("border-left-color", "inherit")

 pub const unset = #("border-left-color", "unset")

 pub const revert = #("border-left-color", "revert")

 pub const revert_layer = #("border-left-color", "revert_layer")

/// Enter a raw string value for border-left-color
pub fn raw(value: String) -> #(String, String) {
  #("border-left-color", value)
}

/// Enter a variable name to be used for border-left-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-left-color", "var(--" <> variable <> ")")
}