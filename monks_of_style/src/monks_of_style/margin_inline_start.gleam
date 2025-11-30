//// The **`margin-inline-start`** [CSS](/en-US/docs/Web/CSS) property defines the logical inline start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("margin-top")}}, {{cssxref("margin-right")}}, {{cssxref("margin-bottom")}}, or {{cssxref("margin-left")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-inline-start", "auto")

 pub const initial = #("margin-inline-start", "initial")

 pub const inherit = #("margin-inline-start", "inherit")

 pub const unset = #("margin-inline-start", "unset")

 pub const revert = #("margin-inline-start", "revert")

 pub const revert_layer = #("margin-inline-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-inline-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-inline-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-inline-start", "var(--" <> variable <> ")")
}