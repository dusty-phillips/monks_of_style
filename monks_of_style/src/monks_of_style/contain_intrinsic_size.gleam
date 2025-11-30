//// The **`contain-intrinsic-size`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the size of an element that a browser will use for layout when the element is subject to [size containment](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of contain-intrinsic-size
pub const auto_ = #("contain-intrinsic-size", "auto")

///   - : The element has no intrinsic size in the given dimension(s).
pub const none = #("contain-intrinsic-size", "none")

 pub const initial = #("contain-intrinsic-size", "initial")

 pub const inherit = #("contain-intrinsic-size", "inherit")

 pub const unset = #("contain-intrinsic-size", "unset")

 pub const revert = #("contain-intrinsic-size", "revert")

 pub const revert_layer = #("contain-intrinsic-size", "revert_layer")

/// length value of contain-intrinsic-size
pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-size", length_to_string(value))
}

/// Enter a raw string value for contain-intrinsic-size
pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-size", value)
}

/// Enter a variable name to be used for contain-intrinsic-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-size", "var(--" <> variable <> ")")
}