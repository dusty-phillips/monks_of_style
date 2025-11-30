//// The **`offset-distance`** [CSS](/en-US/docs/Web/CSS) property specifies a position along an {{CSSxRef("offset-path")}} for an element to be placed.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("offset-distance", "initial")

 pub const inherit = #("offset-distance", "inherit")

 pub const unset = #("offset-distance", "unset")

 pub const revert = #("offset-distance", "revert")

 pub const revert_layer = #("offset-distance", "revert_layer")

/// length value of offset-distance
pub fn length(value: Length) -> #(String, String) {
  #("offset-distance", length_to_string(value))
}

/// Enter a raw string value for offset-distance
pub fn raw(value: String) -> #(String, String) {
  #("offset-distance", value)
}

/// Enter a variable name to be used for offset-distance.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("offset-distance", "var(--" <> variable <> ")")
}