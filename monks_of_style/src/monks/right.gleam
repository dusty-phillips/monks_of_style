//// The **`right`** [CSS](/en-US/docs/Web/CSS) property participates in specifying the horizontal position of a [positioned element](/en-US/docs/Web/CSS/Reference/Properties/position). This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Specifies that:    - for _absolutely positioned elements_, the position of the element is based on the {{Cssxref("left")}} property, while `width: auto` is treated as a width based on the content; or if `left` is also `auto`, the element is positioned where it should horizontally be positioned if it were a static element.    - for _relatively positioned elements_, the distance of the element from its normal position is based on the {{Cssxref("left")}} property; or if `left` is also `auto`, the element is not moved horizontally at all.
pub const auto_ = #("right", "auto")

 pub const initial = #("right", "initial")

 pub const inherit = #("right", "inherit")

 pub const unset = #("right", "unset")

 pub const revert = #("right", "revert")

 pub const revert_layer = #("right", "revert_layer")

/// length value of right
pub fn length(value: Length) -> #(String, String) {
  #("right", length_to_string(value))
}

/// Enter a raw string value for right
pub fn raw(value: String) -> #(String, String) {
  #("right", value)
}

/// Enter a variable name to be used for right.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("right", "var(--" <> variable <> ")")
}