//// The **`background-position-y`** [CSS](/en-US/docs/Web/CSS) property sets the initial vertical position for each background image. The position is relative to the position layer set by {{cssxref("background-origin")}}.
//// 
//// The value of this property is overridden by any declaration of the {{cssxref("background")}} or {{cssxref("background-position")}} shorthand properties applied to the element after it.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Aligns the vertical center of the background image with the vertical center of the background position layer.
pub const center = #("background-position-y", "center")

///   - : Aligns the top edge of the background image with the top edge of the background position layer.
pub const top = #("background-position-y", "top")

///   - : Aligns the bottom edge of the background image with the bottom edge of the background position layer.
pub const bottom = #("background-position-y", "bottom")

/// y-start value of background-position-y
pub const y_start = #("background-position-y", "y-start")

/// y-end value of background-position-y
pub const y_end = #("background-position-y", "y-end")

 pub const initial = #("background-position-y", "initial")

 pub const inherit = #("background-position-y", "inherit")

 pub const unset = #("background-position-y", "unset")

 pub const revert = #("background-position-y", "revert")

 pub const revert_layer = #("background-position-y", "revert_layer")

/// length value of background-position-y
pub fn length(value: Length) -> #(String, String) {
  #("background-position-y", length_to_string(value))
}

/// Enter a raw string value for background-position-y
pub fn raw(value: String) -> #(String, String) {
  #("background-position-y", value)
}

/// Enter a variable name to be used for background-position-y.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-position-y", "var(--" <> variable <> ")")
}