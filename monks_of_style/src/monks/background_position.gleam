//// The **`background-position`** [CSS](/en-US/docs/Web/CSS) property sets the initial position for each background image. The position is relative to the position layer set by {{cssxref("background-origin")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// left value of background-position
pub const left = #("background-position", "left")

/// center value of background-position
pub const center = #("background-position", "center")

/// right value of background-position
pub const right = #("background-position", "right")

/// top value of background-position
pub const top = #("background-position", "top")

/// bottom value of background-position
pub const bottom = #("background-position", "bottom")

 pub const initial = #("background-position", "initial")

 pub const inherit = #("background-position", "inherit")

 pub const unset = #("background-position", "unset")

 pub const revert = #("background-position", "revert")

 pub const revert_layer = #("background-position", "revert_layer")

/// length value of background-position
pub fn length(value: Length) -> #(String, String) {
  #("background-position", length_to_string(value))
}

/// Enter a raw string value for background-position
pub fn raw(value: String) -> #(String, String) {
  #("background-position", value)
}

/// Enter a variable name to be used for background-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-position", "var(--" <> variable <> ")")
}