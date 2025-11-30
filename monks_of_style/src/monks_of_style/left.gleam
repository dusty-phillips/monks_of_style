//// The **`left`** [CSS](/en-US/docs/Web/CSS) property participates in specifying the horizontal position of a [positioned element](/en-US/docs/Web/CSS/Reference/Properties/position). This {{glossary("inset properties", "inset property")}} has no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Specifies that:    - for _absolutely positioned elements_, the position of the element is based on the {{Cssxref("right")}} property, while `width: auto` is treated as a width based on the content; or if `right` is also `auto`, the element is positioned where it should horizontally be positioned if it were a static element.    - for _relatively positioned elements_, the distance of the element from its normal position is based on the {{Cssxref("right")}} property; or if `right` is also `auto`, the element is not moved horizontally at all.
pub const auto_ = #("left", "auto")

 pub const initial = #("left", "initial")

 pub const inherit = #("left", "inherit")

 pub const unset = #("left", "unset")

 pub const revert = #("left", "revert")

 pub const revert_layer = #("left", "revert_layer")

/// length value of left
pub fn length(value: Length) -> #(String, String) {
  #("left", length_to_string(value))
}

/// Enter a raw string value for left
pub fn raw(value: String) -> #(String, String) {
  #("left", value)
}

/// Enter a variable name to be used for left.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("left", "var(--" <> variable <> ")")
}