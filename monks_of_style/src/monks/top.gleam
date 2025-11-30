//// The **`top`** [CSS](/en-US/docs/Web/CSS) property sets the vertical position of a [positioned element](/en-US/docs/Web/CSS/Reference/Properties/position). This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Specifies that:    - for _absolutely positioned elements_, the position of the element is based on the {{Cssxref("bottom")}} property, while `height: auto` is treated as a height based on the content; or if `bottom` is also `auto`, the element is positioned where it should vertically be positioned if it were a static element.    - for _relatively positioned elements_, the distance of the element from its normal position is based on the {{Cssxref("bottom")}} property; or if `bottom` is also `auto`, the element is not moved vertically at all.
pub const auto_ = #("top", "auto")

 pub const initial = #("top", "initial")

 pub const inherit = #("top", "inherit")

 pub const unset = #("top", "unset")

 pub const revert = #("top", "revert")

 pub const revert_layer = #("top", "revert_layer")

/// length value of top
pub fn length(value: Length) -> #(String, String) {
  #("top", length_to_string(value))
}

/// Enter a raw string value for top
pub fn raw(value: String) -> #(String, String) {
  #("top", value)
}

/// Enter a variable name to be used for top.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("top", "var(--" <> variable <> ")")
}