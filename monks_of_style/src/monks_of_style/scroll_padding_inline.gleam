//// The `scroll-padding-inline` [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the scroll padding of an element in the inline dimension.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-inline", "auto")

 pub const initial = #("scroll-padding-inline", "initial")

 pub const inherit = #("scroll-padding-inline", "inherit")

 pub const unset = #("scroll-padding-inline", "unset")

 pub const revert = #("scroll-padding-inline", "revert")

 pub const revert_layer = #("scroll-padding-inline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-inline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-inline", "var(--" <> variable <> ")")
}