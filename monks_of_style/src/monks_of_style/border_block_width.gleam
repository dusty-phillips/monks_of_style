//// The **`border-block-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of the logical block borders of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-width")}} and {{cssxref("border-bottom-width")}}, or {{cssxref("border-left-width")}}, and {{cssxref("border-right-width")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border width in the other dimension can be set with {{cssxref("border-inline-width")}}, which sets {{cssxref("border-inline-start-width")}}, and {{cssxref("border-inline-end-width")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-block-width
pub const thin = #("border-block-width", "thin")

/// medium value of border-block-width
pub const medium = #("border-block-width", "medium")

/// thick value of border-block-width
pub const thick = #("border-block-width", "thick")

 pub const initial = #("border-block-width", "initial")

 pub const inherit = #("border-block-width", "inherit")

 pub const unset = #("border-block-width", "unset")

 pub const revert = #("border-block-width", "revert")

 pub const revert_layer = #("border-block-width", "revert_layer")

/// length value of border-block-width
pub fn length(value: Length) -> #(String, String) {
  #("border-block-width", length_to_string(value))
}

/// Enter a raw string value for border-block-width
pub fn raw(value: String) -> #(String, String) {
  #("border-block-width", value)
}

/// Enter a variable name to be used for border-block-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-width", "var(--" <> variable <> ")")
}