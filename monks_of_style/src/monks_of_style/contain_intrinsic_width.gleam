//// The **`contain-intrinsic-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of an element that a browser will use for layout when the element is subject to [size containment](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of contain-intrinsic-width
pub const auto_ = #("contain-intrinsic-width", "auto")

///   - : The element has no intrinsic width.
pub const none = #("contain-intrinsic-width", "none")

 pub const initial = #("contain-intrinsic-width", "initial")

 pub const inherit = #("contain-intrinsic-width", "inherit")

 pub const unset = #("contain-intrinsic-width", "unset")

 pub const revert = #("contain-intrinsic-width", "revert")

 pub const revert_layer = #("contain-intrinsic-width", "revert_layer")

/// length value of contain-intrinsic-width
pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-width", length_to_string(value))
}

/// Enter a raw string value for contain-intrinsic-width
pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-width", value)
}

/// Enter a variable name to be used for contain-intrinsic-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-width", "var(--" <> variable <> ")")
}