//// The **`perspective`** [CSS](/en-US/docs/Web/CSS) property determines the distance between the z=0 plane and the user in order to give a 3D-positioned element some perspective.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Indicates that no perspective transform is to be applied.
pub const none = #("perspective", "none")

 pub const initial = #("perspective", "initial")

 pub const inherit = #("perspective", "inherit")

 pub const unset = #("perspective", "unset")

 pub const revert = #("perspective", "revert")

 pub const revert_layer = #("perspective", "revert_layer")

/// length value of perspective
pub fn length(value: Length) -> #(String, String) {
  #("perspective", length_to_string(value))
}

/// Enter a raw string value for perspective
pub fn raw(value: String) -> #(String, String) {
  #("perspective", value)
}

/// Enter a variable name to be used for perspective.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("perspective", "var(--" <> variable <> ")")
}