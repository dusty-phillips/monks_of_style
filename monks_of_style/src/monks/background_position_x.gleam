//// The **`background-position-x`** [CSS](/en-US/docs/Web/CSS) property sets the initial horizontal position for each background image. The position is relative to the position layer set by {{cssxref("background-origin")}}.
//// 
//// The value of this property is overridden by any declaration of the {{cssxref("background")}} or {{cssxref("background-position")}} shorthand properties applied to the element after it.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Aligns the center of the background image with the center of the background position layer.
pub const center = #("background-position-x", "center")

///   - : Aligns the left edge of the background image with the left edge of the background position layer.
pub const left = #("background-position-x", "left")

///   - : Aligns the right edge of the background image with the right edge of the background position layer.
pub const right = #("background-position-x", "right")

/// x-start value of background-position-x
pub const x_start = #("background-position-x", "x-start")

/// x-end value of background-position-x
pub const x_end = #("background-position-x", "x-end")

 pub const initial = #("background-position-x", "initial")

 pub const inherit = #("background-position-x", "inherit")

 pub const unset = #("background-position-x", "unset")

 pub const revert = #("background-position-x", "revert")

 pub const revert_layer = #("background-position-x", "revert_layer")

/// length value of background-position-x
pub fn length(value: Length) -> #(String, String) {
  #("background-position-x", length_to_string(value))
}

/// Enter a raw string value for background-position-x
pub fn raw(value: String) -> #(String, String) {
  #("background-position-x", value)
}

/// Enter a variable name to be used for background-position-x.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-position-x", "var(--" <> variable <> ")")
}