//// The **`mask-position`** [CSS](/en-US/docs/Web/CSS) property sets the initial position, relative to the mask position layer set by {{cssxref("mask-origin")}}, for each defined mask image.
//// 
import monks_of_style.{length_to_string, type Length}



/// left value of mask-position
pub const left = #("mask-position", "left")

/// center value of mask-position
pub const center = #("mask-position", "center")

/// right value of mask-position
pub const right = #("mask-position", "right")

/// top value of mask-position
pub const top = #("mask-position", "top")

/// bottom value of mask-position
pub const bottom = #("mask-position", "bottom")

 pub const initial = #("mask-position", "initial")

 pub const inherit = #("mask-position", "inherit")

 pub const unset = #("mask-position", "unset")

 pub const revert = #("mask-position", "revert")

 pub const revert_layer = #("mask-position", "revert_layer")

/// length value of mask-position
pub fn length(value: Length) -> #(String, String) {
  #("mask-position", length_to_string(value))
}

/// Enter a raw string value for mask-position
pub fn raw(value: String) -> #(String, String) {
  #("mask-position", value)
}

/// Enter a variable name to be used for mask-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-position", "var(--" <> variable <> ")")
}