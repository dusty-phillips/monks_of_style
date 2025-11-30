//// The **`inset-inline`** [CSS](/en-US/docs/Web/CSS) property defines the logical start and end offsets of an element in the inline direction, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("top")}} and {{cssxref("bottom")}}, or {{cssxref("right")}} and {{cssxref("left")}} properties depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-inline", "auto")

 pub const initial = #("inset-inline", "initial")

 pub const inherit = #("inset-inline", "inherit")

 pub const unset = #("inset-inline", "unset")

 pub const revert = #("inset-inline", "revert")

 pub const revert_layer = #("inset-inline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-inline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-inline", "var(--" <> variable <> ")")
}