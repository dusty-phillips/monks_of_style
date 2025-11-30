//// The **`max-block-size`** [CSS](/en-US/docs/Web/CSS) property specifies the maximum size of an element in the direction opposite that of the writing direction as specified by {{cssxref("writing-mode")}}. That is, if the writing direction is horizontal, then `max-block-size` is equivalent to {{cssxref("max-height")}}; if the writing direction is vertical, `max-block-size` is the same as {{cssxref("max-width")}}.
//// 
//// The other dimension's maximum length is specified using the {{cssxref("max-inline-size")}} property.
//// 
//// This is useful because the `max-width` is always used for horizontal sizes and `max-height` is always used for vertical sizes, and if you need to set lengths based on the size of your text content, you need to be able to do so with the writing direction in mind.
//// 
//// Any time you would normally use `max-height` or `max-width`, you should instead use `max-block-size` to set the maximum "height" of the content (even though this may not be a vertical value) and `max-inline-size` to set the maximum "width" of the content (although this may instead be vertical rather than horizontal). See [`writing-mode` examples](/en-US/docs/Web/CSS/Reference/Properties/writing-mode#examples), which show the different writing modes in action.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : No limit on the size of the box.
pub const none = #("max-block-size", "none")

///   - : The intrinsic minimum `max-block-size`.
pub const min_content = #("max-block-size", "min-content")

///   - : The intrinsic preferred `max-block-size`.
pub const max_content = #("max-block-size", "max-content")

///   - : Use the available space, but not more than [max-content](/en-US/docs/Web/CSS/Reference/Values/max-content), i.e., `min(max-content, max(min-content, stretch))`.- [`fit-content(<length-percentage>)`](/en-US/docs/Web/CSS/Reference/Values/fit-content_function)  - : Uses the `fit-content` formula with the available space replaced by the specified argument, i.e., `min(max-content, max(min-content, argument))`.
pub const fit_content = #("max-block-size", "fit-content")

/// stretch value of max-block-size
pub const stretch = #("max-block-size", "stretch")

/// intrinsic value of max-block-size
pub const intrinsic = #("max-block-size", "intrinsic")

/// min-intrinsic value of max-block-size
pub const min_intrinsic = #("max-block-size", "min-intrinsic")

 pub const initial = #("max-block-size", "initial")

 pub const inherit = #("max-block-size", "inherit")

 pub const unset = #("max-block-size", "unset")

 pub const revert = #("max-block-size", "revert")

 pub const revert_layer = #("max-block-size", "revert_layer")

/// length value of max-block-size
pub fn length(value: Length) -> #(String, String) {
  #("max-block-size", length_to_string(value))
}

/// Enter a raw string value for max-block-size
pub fn raw(value: String) -> #(String, String) {
  #("max-block-size", value)
}

/// Enter a variable name to be used for max-block-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("max-block-size", "var(--" <> variable <> ")")
}