//// The **`border-inline-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of the logical inline borders of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-width")}} and {{cssxref("border-bottom-width")}}, or {{cssxref("border-left-width")}}, and {{cssxref("border-right-width")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border width in the other dimension can be set with {{cssxref("border-block-width")}}, which sets {{cssxref("border-block-start-width")}}, and {{cssxref("border-block-end-width")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline-width", "thin")

pub const medium = #("border-inline-width", "medium")

pub const thick = #("border-inline-width", "thick")

 pub const initial = #("border-inline-width", "initial")

 pub const inherit = #("border-inline-width", "inherit")

 pub const unset = #("border-inline-width", "unset")

 pub const revert = #("border-inline-width", "revert")

 pub const revert_layer = #("border-inline-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-width", "var(--" <> variable <> ")")
}