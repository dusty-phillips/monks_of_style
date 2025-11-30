//// The **`block-size`** [CSS](/en-US/docs/Web/CSS) property defines the size of an element's block along the [block axis](/en-US/docs/Glossary/Grid_Axis). If the {{cssxref("writing-mode")}} is horizontal, it corresponds to the {{cssxref("height")}}; if the writing mode is vertical, it corresponds to the {{cssxref("width")}}. A related property is {{cssxref("inline-size")}}, which defines the other dimension of the element.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of block-size
pub const auto_ = #("block-size", "auto")

/// min-content value of block-size
pub const min_content = #("block-size", "min-content")

/// max-content value of block-size
pub const max_content = #("block-size", "max-content")

/// fit-content value of block-size
pub const fit_content = #("block-size", "fit-content")

/// stretch value of block-size
pub const stretch = #("block-size", "stretch")

/// intrinsic value of block-size
pub const intrinsic = #("block-size", "intrinsic")

/// min-intrinsic value of block-size
pub const min_intrinsic = #("block-size", "min-intrinsic")

 pub const initial = #("block-size", "initial")

 pub const inherit = #("block-size", "inherit")

 pub const unset = #("block-size", "unset")

 pub const revert = #("block-size", "revert")

 pub const revert_layer = #("block-size", "revert_layer")

/// length value of block-size
pub fn length(value: Length) -> #(String, String) {
  #("block-size", length_to_string(value))
}

/// Enter a raw string value for block-size
pub fn raw(value: String) -> #(String, String) {
  #("block-size", value)
}

/// Enter a variable name to be used for block-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("block-size", "var(--" <> variable <> ")")
}