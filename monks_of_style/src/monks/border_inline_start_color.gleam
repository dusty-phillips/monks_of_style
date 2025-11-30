//// The **`border-inline-start-color`** [CSS](/en-US/docs/Web/CSS) property defines the color of the logical inline start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-color")}}, {{cssxref("border-right-color")}}, {{cssxref("border-bottom-color")}}, or {{cssxref("border-left-color")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


 pub const initial = #("border-inline-start-color", "initial")

 pub const inherit = #("border-inline-start-color", "inherit")

 pub const unset = #("border-inline-start-color", "unset")

 pub const revert = #("border-inline-start-color", "revert")

 pub const revert_layer = #("border-inline-start-color", "revert_layer")

/// Enter a raw string value for border-inline-start-color
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start-color", value)
}

/// Enter a variable name to be used for border-inline-start-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start-color", "var(--" <> variable <> ")")
}