//// The **`perspective-origin`** [CSS](/en-US/docs/Web/CSS) property determines the position at which the viewer is looking. It is used as the _vanishing point_ by the {{cssxref("perspective")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



/// left value of perspective-origin
pub const left = #("perspective-origin", "left")

/// center value of perspective-origin
pub const center = #("perspective-origin", "center")

/// - _y-position_  - : Indicates the position of the ordinate of the _vanishing point_. It can have one of the following values:
pub const right = #("perspective-origin", "right")

/// top value of perspective-origin
pub const top = #("perspective-origin", "top")

/// 
pub const bottom = #("perspective-origin", "bottom")

 pub const initial = #("perspective-origin", "initial")

 pub const inherit = #("perspective-origin", "inherit")

 pub const unset = #("perspective-origin", "unset")

 pub const revert = #("perspective-origin", "revert")

 pub const revert_layer = #("perspective-origin", "revert_layer")

/// length value of perspective-origin
pub fn length(value: Length) -> #(String, String) {
  #("perspective-origin", length_to_string(value))
}

/// Enter a raw string value for perspective-origin
pub fn raw(value: String) -> #(String, String) {
  #("perspective-origin", value)
}

/// Enter a variable name to be used for perspective-origin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("perspective-origin", "var(--" <> variable <> ")")
}