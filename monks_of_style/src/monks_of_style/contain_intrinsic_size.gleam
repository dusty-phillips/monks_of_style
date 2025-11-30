//// The **`contain-intrinsic-size`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the size of an element that a browser will use for layout when the element is subject to [size containment](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-size", "auto")

pub const none = #("contain-intrinsic-size", "none")

 pub const initial = #("contain-intrinsic-size", "initial")

 pub const inherit = #("contain-intrinsic-size", "inherit")

 pub const unset = #("contain-intrinsic-size", "unset")

 pub const revert = #("contain-intrinsic-size", "revert")

 pub const revert_layer = #("contain-intrinsic-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-size", "var(--" <> variable <> ")")
}