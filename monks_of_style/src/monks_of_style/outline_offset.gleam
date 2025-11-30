//// The **`outline-offset`** [CSS](/en-US/docs/Web/CSS) property sets the amount of space between an [outline](/en-US/docs/Web/CSS/Reference/Properties/outline) and the edge or border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("outline-offset", "initial")

 pub const inherit = #("outline-offset", "inherit")

 pub const unset = #("outline-offset", "unset")

 pub const revert = #("outline-offset", "revert")

 pub const revert_layer = #("outline-offset", "revert_layer")

/// length value of outline-offset
pub fn length(value: Length) -> #(String, String) {
  #("outline-offset", length_to_string(value))
}

/// Enter a raw string value for outline-offset
pub fn raw(value: String) -> #(String, String) {
  #("outline-offset", value)
}

/// Enter a variable name to be used for outline-offset.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("outline-offset", "var(--" <> variable <> ")")
}