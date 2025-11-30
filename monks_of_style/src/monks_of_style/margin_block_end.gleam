//// The **`margin-block-end`** [CSS](/en-US/docs/Web/CSS) property defines the logical block end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-block-end", "auto")

 pub const initial = #("margin-block-end", "initial")

 pub const inherit = #("margin-block-end", "inherit")

 pub const unset = #("margin-block-end", "unset")

 pub const revert = #("margin-block-end", "revert")

 pub const revert_layer = #("margin-block-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-block-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-block-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-block-end", "var(--" <> variable <> ")")
}