//// The **`right`** [CSS](/en-US/docs/Web/CSS) property participates in specifying the horizontal position of a [positioned element](/en-US/docs/Web/CSS/Reference/Properties/position). This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("right", "auto")

 pub const initial = #("right", "initial")

 pub const inherit = #("right", "inherit")

 pub const unset = #("right", "unset")

 pub const revert = #("right", "revert")

 pub const revert_layer = #("right", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("right", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("right", "var(--" <> variable <> ")")
}