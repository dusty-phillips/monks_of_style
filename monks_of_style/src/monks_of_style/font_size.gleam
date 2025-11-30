//// The **`font-size`** [CSS](/en-US/docs/Web/CSS) property sets the size of the font. Changing the font size also updates the sizes of the font size-relative {{cssxref("&lt;length&gt;")}} units, such as `em`, `ex`, and so forth.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : [Absolute-size](/en-US/docs/Web/CSS/Reference/Values/absolute-size) keywords, based on the user's default font size (which is `medium`).
pub const xx_small = #("font-size", "xx-small")

/// x-small value of font-size
pub const x_small = #("font-size", "x-small")

/// small value of font-size
pub const small = #("font-size", "small")

/// medium value of font-size
pub const medium = #("font-size", "medium")

/// large value of font-size
pub const large = #("font-size", "large")

/// x-large value of font-size
pub const x_large = #("font-size", "x-large")

/// xx-large value of font-size
pub const xx_large = #("font-size", "xx-large")

/// xxx-large value of font-size
pub const xxx_large = #("font-size", "xxx-large")

///   - : [Relative-size](/en-US/docs/Web/CSS/Reference/Values/relative-size) keywords. The font will be larger or smaller relative to the parent element's font size, roughly by the ratio used to separate the absolute-size keywords above.
pub const larger = #("font-size", "larger")

/// smaller value of font-size
pub const smaller = #("font-size", "smaller")

 pub const initial = #("font-size", "initial")

 pub const inherit = #("font-size", "inherit")

 pub const unset = #("font-size", "unset")

 pub const revert = #("font-size", "revert")

 pub const revert_layer = #("font-size", "revert_layer")

/// length value of font-size
pub fn length(value: Length) -> #(String, String) {
  #("font-size", length_to_string(value))
}

/// Enter a raw string value for font-size
pub fn raw(value: String) -> #(String, String) {
  #("font-size", value)
}

/// Enter a variable name to be used for font-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-size", "var(--" <> variable <> ")")
}