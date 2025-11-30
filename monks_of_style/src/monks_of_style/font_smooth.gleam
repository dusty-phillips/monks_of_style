//// {{ Non-standard_header }}
//// 
//// The **`font-smooth`** [CSS](/en-US/docs/Web/CSS) property controls the application of anti-aliasing when fonts are rendered.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of font-smooth
pub const auto_ = #("font-smooth", "auto")

/// never value of font-smooth
pub const never = #("font-smooth", "never")

/// always value of font-smooth
pub const always = #("font-smooth", "always")

/// xx-small value of font-smooth
pub const xx_small = #("font-smooth", "xx-small")

/// x-small value of font-smooth
pub const x_small = #("font-smooth", "x-small")

/// small value of font-smooth
pub const small = #("font-smooth", "small")

/// medium value of font-smooth
pub const medium = #("font-smooth", "medium")

/// large value of font-smooth
pub const large = #("font-smooth", "large")

/// x-large value of font-smooth
pub const x_large = #("font-smooth", "x-large")

/// xx-large value of font-smooth
pub const xx_large = #("font-smooth", "xx-large")

/// xxx-large value of font-smooth
pub const xxx_large = #("font-smooth", "xxx-large")

 pub const initial = #("font-smooth", "initial")

 pub const inherit = #("font-smooth", "inherit")

 pub const unset = #("font-smooth", "unset")

 pub const revert = #("font-smooth", "revert")

 pub const revert_layer = #("font-smooth", "revert_layer")

/// length value of font-smooth
pub fn length(value: Length) -> #(String, String) {
  #("font-smooth", length_to_string(value))
}

/// Enter a raw string value for font-smooth
pub fn raw(value: String) -> #(String, String) {
  #("font-smooth", value)
}

/// Enter a variable name to be used for font-smooth.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-smooth", "var(--" <> variable <> ")")
}