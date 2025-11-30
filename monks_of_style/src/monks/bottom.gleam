//// The **`bottom`** [CSS](/en-US/docs/Web/CSS) property participates in setting the vertical position of a [positioned element](/en-US/docs/Web/CSS/Reference/Properties/position). This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Specifies that:    - for _absolutely positioned elements_, the position of the element is based on the {{Cssxref("top")}} property, while `height: auto` is treated as a height based on the content; or if `top` is also `auto`, the element is positioned where it should vertically be positioned if it were a static element.    - for _relatively positioned elements_, the distance of the element from its normal position is based on the {{Cssxref("top")}} property; or if `top` is also `auto`, the element is not moved vertically at all.
pub const auto_ = #("bottom", "auto")

 pub const initial = #("bottom", "initial")

 pub const inherit = #("bottom", "inherit")

 pub const unset = #("bottom", "unset")

 pub const revert = #("bottom", "revert")

 pub const revert_layer = #("bottom", "revert_layer")

/// length value of bottom
pub fn length(value: Length) -> #(String, String) {
  #("bottom", length_to_string(value))
}

/// Enter a raw string value for bottom
pub fn raw(value: String) -> #(String, String) {
  #("bottom", value)
}

/// Enter a variable name to be used for bottom.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("bottom", "var(--" <> variable <> ")")
}