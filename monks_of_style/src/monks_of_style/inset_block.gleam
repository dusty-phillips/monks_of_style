//// The **`inset-block`** [CSS](/en-US/docs/Web/CSS) property defines the logical block start and end offsets of an element, which maps to physical offsets depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("top")}} and {{cssxref("bottom")}}, or {{cssxref("right")}} and {{cssxref("left")}} properties depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-block", "auto")

 pub const initial = #("inset-block", "initial")

 pub const inherit = #("inset-block", "inherit")

 pub const unset = #("inset-block", "unset")

 pub const revert = #("inset-block", "revert")

 pub const revert_layer = #("inset-block", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-block", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-block", "var(--" <> variable <> ")")
}