//// The **`width`** [CSS](/en-US/docs/Web/CSS) property sets an element's width. By default, it sets the width of the [content area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#content_area), but if {{cssxref("box-sizing")}} is set to `border-box`, it sets the width of the [border area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#border_area).
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser will calculate and select a width for the specified element.
pub const auto_ = #("width", "auto")

///   - : The intrinsic minimum width.
pub const min_content = #("width", "min-content")

///   - : The intrinsic preferred width.
pub const max_content = #("width", "max-content")

///   - : Use the available space, but not more than [max-content](/en-US/docs/Web/CSS/Reference/Values/max-content), i.e., `min(max-content, max(min-content, stretch))`.- [`fit-content(<length-percentage>)`](/en-US/docs/Web/CSS/Reference/Values/fit-content_function)  - : Uses the fit-content formula with the available space replaced by the specified argument, i.e., `min(max-content, max(min-content, <length-percentage>))`.
pub const fit_content = #("width", "fit-content")

///   - : Sets the width of the element's [margin box](/en-US/docs/Learn_web_development/Core/Styling_basics/Box_model#parts_of_a_box) to the width of its [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block). It attempts to make the margin box fill the available space in the containing block, so in a way behaving similar to `100%` but applying the resulting size to the margin box rather than the box determined by [box-sizing](/en-US/docs/Web/CSS/Reference/Properties/box-sizing).
pub const stretch = #("width", "stretch")

/// intrinsic value of width
pub const intrinsic = #("width", "intrinsic")

/// min-intrinsic value of width
pub const min_intrinsic = #("width", "min-intrinsic")

 pub const initial = #("width", "initial")

 pub const inherit = #("width", "inherit")

 pub const unset = #("width", "unset")

 pub const revert = #("width", "revert")

 pub const revert_layer = #("width", "revert_layer")

/// length value of width
pub fn length(value: Length) -> #(String, String) {
  #("width", length_to_string(value))
}

/// Enter a raw string value for width
pub fn raw(value: String) -> #(String, String) {
  #("width", value)
}

/// Enter a variable name to be used for width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("width", "var(--" <> variable <> ")")
}