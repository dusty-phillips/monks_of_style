//// The **`border-block-start-color`** [CSS](/en-US/docs/Web/CSS) property defines the color of the logical block-start border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-color")}}, {{cssxref("border-right-color")}}, {{cssxref("border-bottom-color")}}, or {{cssxref("border-left-color")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


 pub const initial = #("border-block-start-color", "initial")

 pub const inherit = #("border-block-start-color", "inherit")

 pub const unset = #("border-block-start-color", "unset")

 pub const revert = #("border-block-start-color", "revert")

 pub const revert_layer = #("border-block-start-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-start-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-start-color", "var(--" <> variable <> ")")
}