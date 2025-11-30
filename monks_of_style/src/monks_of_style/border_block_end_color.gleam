//// The **`border-block-end-color`** [CSS](/en-US/docs/Web/CSS) property defines the color of the logical block-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-color")}}, {{cssxref("border-right-color")}}, {{cssxref("border-bottom-color")}}, or {{cssxref("border-left-color")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


 pub const initial = #("border-block-end-color", "initial")

 pub const inherit = #("border-block-end-color", "inherit")

 pub const unset = #("border-block-end-color", "unset")

 pub const revert = #("border-block-end-color", "revert")

 pub const revert_layer = #("border-block-end-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-end-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-end-color", "var(--" <> variable <> ")")
}