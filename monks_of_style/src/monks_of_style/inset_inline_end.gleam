//// The **`inset-inline-end`** [CSS](/en-US/docs/Web/CSS) property defines the logical inline end inset of an element, which maps to a physical offset depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("top")}}, {{cssxref("right")}}, {{cssxref("bottom")}}, or {{cssxref("left")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-inline-end", "auto")

 pub const initial = #("inset-inline-end", "initial")

 pub const inherit = #("inset-inline-end", "inherit")

 pub const unset = #("inset-inline-end", "unset")

 pub const revert = #("inset-inline-end", "revert")

 pub const revert_layer = #("inset-inline-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-inline-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-inline-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-inline-end", "var(--" <> variable <> ")")
}