//// The **`border-inline-start-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of the logical inline-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-width")}}, {{cssxref("border-right-width")}}, {{cssxref("border-bottom-width")}}, or {{cssxref("border-left-width")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline-start-width", "thin")

pub const medium = #("border-inline-start-width", "medium")

pub const thick = #("border-inline-start-width", "thick")

 pub const initial = #("border-inline-start-width", "initial")

 pub const inherit = #("border-inline-start-width", "inherit")

 pub const unset = #("border-inline-start-width", "unset")

 pub const revert = #("border-inline-start-width", "revert")

 pub const revert_layer = #("border-inline-start-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline-start-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start-width", "var(--" <> variable <> ")")
}