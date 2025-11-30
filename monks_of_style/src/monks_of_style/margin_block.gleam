//// The **`margin-block`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) defines the logical block start and end margins of an element, which maps to physical margins depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-block", "auto")

 pub const initial = #("margin-block", "initial")

 pub const inherit = #("margin-block", "inherit")

 pub const unset = #("margin-block", "unset")

 pub const revert = #("margin-block", "revert")

 pub const revert_layer = #("margin-block", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-block", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-block", "var(--" <> variable <> ")")
}