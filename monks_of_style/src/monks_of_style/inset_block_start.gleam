//// The **`inset-block-start`** [CSS](/en-US/docs/Web/CSS) property defines the logical block start offset of an element, which maps to a physical inset depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("top")}}, {{cssxref("right")}}, {{cssxref("bottom")}}, or {{cssxref("left")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of inset-block-start
pub const auto_ = #("inset-block-start", "auto")

 pub const initial = #("inset-block-start", "initial")

 pub const inherit = #("inset-block-start", "inherit")

 pub const unset = #("inset-block-start", "unset")

 pub const revert = #("inset-block-start", "revert")

 pub const revert_layer = #("inset-block-start", "revert_layer")

/// length value of inset-block-start
pub fn length(value: Length) -> #(String, String) {
  #("inset-block-start", length_to_string(value))
}

/// Enter a raw string value for inset-block-start
pub fn raw(value: String) -> #(String, String) {
  #("inset-block-start", value)
}

/// Enter a variable name to be used for inset-block-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("inset-block-start", "var(--" <> variable <> ")")
}