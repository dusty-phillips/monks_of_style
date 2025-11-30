//// The **`height`** [CSS](/en-US/docs/Web/CSS) property specifies the height of an element. By default, the property defines the height of the [content area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#content_area). If {{cssxref("box-sizing")}} is set to `border-box`, however, it instead determines the height of the [border area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#border_area).
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser will calculate and select a height for the specified element.
pub const auto_ = #("height", "auto")

///   - : The intrinsic minimum height.
pub const min_content = #("height", "min-content")

///   - : The intrinsic preferred height.
pub const max_content = #("height", "max-content")

///   - : Use the available space, but not more than [max-content](/en-US/docs/Web/CSS/Reference/Values/max-content), i.e., `min(max-content, max(min-content, stretch))`.- [`fit-content(<length-percentage>)`](/en-US/docs/Web/CSS/Reference/Values/fit-content_function)  - : Uses the fit-content formula with the available space replaced by the specified argument, i.e., `min(max-content, max(min-content, <length-percentage>))`.
pub const fit_content = #("height", "fit-content")

///   - : Sets the height of the element's [margin box](/en-US/docs/Learn_web_development/Core/Styling_basics/Box_model#parts_of_a_box) to the height of its [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block). It attempts to make the margin box fill the available space in the containing block, so in a way behaving similar to `100%` but applying the resulting size to the margin box rather than the box determined by [box-sizing](/en-US/docs/Web/CSS/Reference/Properties/box-sizing).
pub const stretch = #("height", "stretch")

/// intrinsic value of height
pub const intrinsic = #("height", "intrinsic")

/// min-intrinsic value of height
pub const min_intrinsic = #("height", "min-intrinsic")

 pub const initial = #("height", "initial")

 pub const inherit = #("height", "inherit")

 pub const unset = #("height", "unset")

 pub const revert = #("height", "revert")

 pub const revert_layer = #("height", "revert_layer")

/// length value of height
pub fn length(value: Length) -> #(String, String) {
  #("height", length_to_string(value))
}

/// Enter a raw string value for height
pub fn raw(value: String) -> #(String, String) {
  #("height", value)
}

/// Enter a variable name to be used for height.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("height", "var(--" <> variable <> ")")
}