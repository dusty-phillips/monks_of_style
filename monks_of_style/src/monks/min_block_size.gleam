//// The **`min-block-size`** [CSS](/en-US/docs/Web/CSS) property defines the minimum horizontal or vertical size of an element's block, depending on its writing mode. It corresponds to either the {{cssxref("min-width")}} or the {{cssxref("min-height")}} property, depending on the value of {{cssxref("writing-mode")}}.
//// 
//// If the writing mode is vertically oriented, the value of `min-block-size` relates to the minimum width of the element; otherwise, it relates to the minimum height of the element. A related property is {{cssxref("min-inline-size")}}, which defines the other dimension of the element.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of min-block-size
pub const auto_ = #("min-block-size", "auto")

/// min-content value of min-block-size
pub const min_content = #("min-block-size", "min-content")

/// max-content value of min-block-size
pub const max_content = #("min-block-size", "max-content")

/// fit-content value of min-block-size
pub const fit_content = #("min-block-size", "fit-content")

/// stretch value of min-block-size
pub const stretch = #("min-block-size", "stretch")

/// intrinsic value of min-block-size
pub const intrinsic = #("min-block-size", "intrinsic")

/// min-intrinsic value of min-block-size
pub const min_intrinsic = #("min-block-size", "min-intrinsic")

 pub const initial = #("min-block-size", "initial")

 pub const inherit = #("min-block-size", "inherit")

 pub const unset = #("min-block-size", "unset")

 pub const revert = #("min-block-size", "revert")

 pub const revert_layer = #("min-block-size", "revert_layer")

/// length value of min-block-size
pub fn length(value: Length) -> #(String, String) {
  #("min-block-size", length_to_string(value))
}

/// Enter a raw string value for min-block-size
pub fn raw(value: String) -> #(String, String) {
  #("min-block-size", value)
}

/// Enter a variable name to be used for min-block-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("min-block-size", "var(--" <> variable <> ")")
}