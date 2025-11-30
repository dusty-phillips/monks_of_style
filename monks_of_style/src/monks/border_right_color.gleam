//// The **`border-right-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of an element's right [border](/en-US/docs/Web/CSS/Reference/Properties/border). It can also be set with the shorthand CSS properties {{cssxref("border-color")}} or {{cssxref("border-right")}}.
//// 


 pub const initial = #("border-right-color", "initial")

 pub const inherit = #("border-right-color", "inherit")

 pub const unset = #("border-right-color", "unset")

 pub const revert = #("border-right-color", "revert")

 pub const revert_layer = #("border-right-color", "revert_layer")

/// Enter a raw string value for border-right-color
pub fn raw(value: String) -> #(String, String) {
  #("border-right-color", value)
}

/// Enter a variable name to be used for border-right-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-right-color", "var(--" <> variable <> ")")
}