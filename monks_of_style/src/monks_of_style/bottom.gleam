//// The **`bottom`** [CSS](/en-US/docs/Web/CSS) property participates in setting the vertical position of a [positioned element](/en-US/docs/Web/CSS/Reference/Properties/position). This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("bottom", "auto")

 pub const initial = #("bottom", "initial")

 pub const inherit = #("bottom", "inherit")

 pub const unset = #("bottom", "unset")

 pub const revert = #("bottom", "revert")

 pub const revert_layer = #("bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("bottom", "var(--" <> variable <> ")")
}