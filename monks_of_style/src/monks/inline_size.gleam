//// The **`inline-size`** [CSS](/en-US/docs/Web/CSS) property defines the size of an element's block along the [inline axis](/en-US/docs/Glossary/Grid_Axis). If the {{cssxref("writing-mode")}} is horizontal, it corresponds to the {{cssxref("width")}}; if the writing mode is vertical, it corresponds to the {{cssxref("height")}}. A related property is {{cssxref("block-size")}}, which defines the other dimension of the element.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of inline-size
pub const auto_ = #("inline-size", "auto")

/// min-content value of inline-size
pub const min_content = #("inline-size", "min-content")

/// max-content value of inline-size
pub const max_content = #("inline-size", "max-content")

/// fit-content value of inline-size
pub const fit_content = #("inline-size", "fit-content")

/// stretch value of inline-size
pub const stretch = #("inline-size", "stretch")

/// intrinsic value of inline-size
pub const intrinsic = #("inline-size", "intrinsic")

/// min-intrinsic value of inline-size
pub const min_intrinsic = #("inline-size", "min-intrinsic")

 pub const initial = #("inline-size", "initial")

 pub const inherit = #("inline-size", "inherit")

 pub const unset = #("inline-size", "unset")

 pub const revert = #("inline-size", "revert")

 pub const revert_layer = #("inline-size", "revert_layer")

/// length value of inline-size
pub fn length(value: Length) -> #(String, String) {
  #("inline-size", length_to_string(value))
}

/// Enter a raw string value for inline-size
pub fn raw(value: String) -> #(String, String) {
  #("inline-size", value)
}

/// Enter a variable name to be used for inline-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("inline-size", "var(--" <> variable <> ")")
}