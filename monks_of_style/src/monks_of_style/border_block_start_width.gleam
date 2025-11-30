//// The **`border-block-start-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of the logical block-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-width")}}, {{cssxref("border-right-width")}}, {{cssxref("border-bottom-width")}}, or {{cssxref("border-left-width")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-block-start-width
pub const thin = #("border-block-start-width", "thin")

/// medium value of border-block-start-width
pub const medium = #("border-block-start-width", "medium")

/// thick value of border-block-start-width
pub const thick = #("border-block-start-width", "thick")

 pub const initial = #("border-block-start-width", "initial")

 pub const inherit = #("border-block-start-width", "inherit")

 pub const unset = #("border-block-start-width", "unset")

 pub const revert = #("border-block-start-width", "revert")

 pub const revert_layer = #("border-block-start-width", "revert_layer")

/// length value of border-block-start-width
pub fn length(value: Length) -> #(String, String) {
  #("border-block-start-width", length_to_string(value))
}

/// Enter a raw string value for border-block-start-width
pub fn raw(value: String) -> #(String, String) {
  #("border-block-start-width", value)
}

/// Enter a variable name to be used for border-block-start-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-start-width", "var(--" <> variable <> ")")
}