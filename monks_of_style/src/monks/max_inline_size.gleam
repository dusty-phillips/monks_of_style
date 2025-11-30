//// The **`max-inline-size`** [CSS](/en-US/docs/Web/CSS) property defines the horizontal or vertical maximum size of an element's block, depending on its writing mode. It corresponds to either the {{cssxref("max-width")}} or the {{cssxref("max-height")}} property, depending on the value of {{cssxref("writing-mode")}}.
//// 
//// If the writing mode is vertically oriented, the value of `max-inline-size` relates to the maximal height of the element; otherwise, it relates to the maximal width of the element. A related property is {{cssxref("max-block-size")}}, which defines the other dimension of the element.
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of max-inline-size
pub const none = #("max-inline-size", "none")

/// min-content value of max-inline-size
pub const min_content = #("max-inline-size", "min-content")

/// max-content value of max-inline-size
pub const max_content = #("max-inline-size", "max-content")

/// fit-content value of max-inline-size
pub const fit_content = #("max-inline-size", "fit-content")

/// stretch value of max-inline-size
pub const stretch = #("max-inline-size", "stretch")

/// intrinsic value of max-inline-size
pub const intrinsic = #("max-inline-size", "intrinsic")

/// min-intrinsic value of max-inline-size
pub const min_intrinsic = #("max-inline-size", "min-intrinsic")

 pub const initial = #("max-inline-size", "initial")

 pub const inherit = #("max-inline-size", "inherit")

 pub const unset = #("max-inline-size", "unset")

 pub const revert = #("max-inline-size", "revert")

 pub const revert_layer = #("max-inline-size", "revert_layer")

/// length value of max-inline-size
pub fn length(value: Length) -> #(String, String) {
  #("max-inline-size", length_to_string(value))
}

/// Enter a raw string value for max-inline-size
pub fn raw(value: String) -> #(String, String) {
  #("max-inline-size", value)
}

/// Enter a variable name to be used for max-inline-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("max-inline-size", "var(--" <> variable <> ")")
}