//// The **`contain-intrinsic-height`** [CSS](/en-US/docs/Web/CSS) property sets the height of an element that a browser can use for layout when the element is subject to [size containment](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of contain-intrinsic-height
pub const auto_ = #("contain-intrinsic-height", "auto")

///   - : The element has no intrinsic height.
pub const none = #("contain-intrinsic-height", "none")

 pub const initial = #("contain-intrinsic-height", "initial")

 pub const inherit = #("contain-intrinsic-height", "inherit")

 pub const unset = #("contain-intrinsic-height", "unset")

 pub const revert = #("contain-intrinsic-height", "revert")

 pub const revert_layer = #("contain-intrinsic-height", "revert_layer")

/// length value of contain-intrinsic-height
pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-height", length_to_string(value))
}

/// Enter a raw string value for contain-intrinsic-height
pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-height", value)
}

/// Enter a variable name to be used for contain-intrinsic-height.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-height", "var(--" <> variable <> ")")
}