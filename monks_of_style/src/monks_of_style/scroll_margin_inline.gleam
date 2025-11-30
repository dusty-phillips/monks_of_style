//// The `scroll-margin-inline` [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the scroll margins of an element in the inline dimension.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-inline", "initial")

 pub const inherit = #("scroll-margin-inline", "inherit")

 pub const unset = #("scroll-margin-inline", "unset")

 pub const revert = #("scroll-margin-inline", "revert")

 pub const revert_layer = #("scroll-margin-inline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-inline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-inline", "var(--" <> variable <> ")")
}