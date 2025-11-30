//// The **`border-bottom-left-radius`** [CSS](/en-US/docs/Web/CSS) property rounds the bottom-left corner of an element by specifying the radius (or the radius of the semi-major and semi-minor axes) of the ellipse defining the curvature of the corner.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-bottom-left-radius", "initial")

 pub const inherit = #("border-bottom-left-radius", "inherit")

 pub const unset = #("border-bottom-left-radius", "unset")

 pub const revert = #("border-bottom-left-radius", "revert")

 pub const revert_layer = #("border-bottom-left-radius", "revert_layer")

/// length value of border-bottom-left-radius
pub fn length(value: Length) -> #(String, String) {
  #("border-bottom-left-radius", length_to_string(value))
}

/// Enter a raw string value for border-bottom-left-radius
pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-left-radius", value)
}

/// Enter a variable name to be used for border-bottom-left-radius.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-left-radius", "var(--" <> variable <> ")")
}