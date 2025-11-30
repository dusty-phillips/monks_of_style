//// The **`min-inline-size`** [CSS](/en-US/docs/Web/CSS) property defines the horizontal or vertical minimal size of an element's block, depending on its writing mode. It corresponds to either the {{cssxref("min-width")}} or the {{cssxref("min-height")}} property, depending on the value of {{cssxref("writing-mode")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of min-inline-size
pub const auto_ = #("min-inline-size", "auto")

/// min-content value of min-inline-size
pub const min_content = #("min-inline-size", "min-content")

/// max-content value of min-inline-size
pub const max_content = #("min-inline-size", "max-content")

/// fit-content value of min-inline-size
pub const fit_content = #("min-inline-size", "fit-content")

/// stretch value of min-inline-size
pub const stretch = #("min-inline-size", "stretch")

/// intrinsic value of min-inline-size
pub const intrinsic = #("min-inline-size", "intrinsic")

/// min-intrinsic value of min-inline-size
pub const min_intrinsic = #("min-inline-size", "min-intrinsic")

 pub const initial = #("min-inline-size", "initial")

 pub const inherit = #("min-inline-size", "inherit")

 pub const unset = #("min-inline-size", "unset")

 pub const revert = #("min-inline-size", "revert")

 pub const revert_layer = #("min-inline-size", "revert_layer")

/// length value of min-inline-size
pub fn length(value: Length) -> #(String, String) {
  #("min-inline-size", length_to_string(value))
}

/// Enter a raw string value for min-inline-size
pub fn raw(value: String) -> #(String, String) {
  #("min-inline-size", value)
}

/// Enter a variable name to be used for min-inline-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("min-inline-size", "var(--" <> variable <> ")")
}