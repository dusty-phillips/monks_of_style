//// The **`border-inline-end-color`** [CSS](/en-US/docs/Web/CSS) property defines the color of the logical inline-end border of an element, which maps to a physical border color depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-color")}}, {{cssxref("border-right-color")}}, {{cssxref("border-bottom-color")}}, or {{cssxref("border-left-color")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


 pub const initial = #("border-inline-end-color", "initial")

 pub const inherit = #("border-inline-end-color", "inherit")

 pub const unset = #("border-inline-end-color", "unset")

 pub const revert = #("border-inline-end-color", "revert")

 pub const revert_layer = #("border-inline-end-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end-color", "var(--" <> variable <> ")")
}