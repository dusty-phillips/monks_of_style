//// The **`border-inline-color`** [CSS](/en-US/docs/Web/CSS) property defines the color of the logical inline borders of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-color")}} and {{cssxref("border-bottom-color")}}, or {{cssxref("border-right-color")}} and {{cssxref("border-left-color")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border color in the other dimension can be set with {{cssxref("border-block-color")}} which sets {{cssxref("border-block-start-color")}}, and {{cssxref("border-block-end-color")}}.
//// 


 pub const initial = #("border-inline-color", "initial")

 pub const inherit = #("border-inline-color", "inherit")

 pub const unset = #("border-inline-color", "unset")

 pub const revert = #("border-inline-color", "revert")

 pub const revert_layer = #("border-inline-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-color", "var(--" <> variable <> ")")
}