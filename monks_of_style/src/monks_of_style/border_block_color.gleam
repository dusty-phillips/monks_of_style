//// The **`border-block-color`** [CSS](/en-US/docs/Web/CSS) property defines the color of the logical block borders of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-color")}} and {{cssxref("border-bottom-color")}}, or {{cssxref("border-right-color")}} and {{cssxref("border-left-color")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border color in the other dimension can be set with {{cssxref("border-inline-color")}} which sets {{cssxref("border-inline-start-color")}}, and {{cssxref("border-inline-end-color")}}.
//// 


 pub const initial = #("border-block-color", "initial")

 pub const inherit = #("border-block-color", "inherit")

 pub const unset = #("border-block-color", "unset")

 pub const revert = #("border-block-color", "revert")

 pub const revert_layer = #("border-block-color", "revert_layer")

/// Enter a raw string value for border-block-color
pub fn raw(value: String) -> #(String, String) {
  #("border-block-color", value)
}

/// Enter a variable name to be used for border-block-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-color", "var(--" <> variable <> ")")
}