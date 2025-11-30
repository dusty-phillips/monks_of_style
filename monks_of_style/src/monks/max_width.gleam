//// The **`max-width`** [CSS](/en-US/docs/Web/CSS) property sets the maximum width of an element. It prevents the [used value](/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the {{cssxref("width")}} property from becoming larger than the value specified by `max-width`.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : No limit on the size of the box.
pub const none = #("max-width", "none")

///   - : The intrinsic minimum `max-width`.
pub const min_content = #("max-width", "min-content")

///   - : The intrinsic preferred `max-width`.
pub const max_content = #("max-width", "max-content")

///   - : Use the available space, but not more than [max-content](/en-US/docs/Web/CSS/Reference/Values/max-content), i.e., `min(max-content, max(min-content, stretch))`.- [`fit-content(<length-percentage>)`](/en-US/docs/Web/CSS/Reference/Values/fit-content_function)  - : Uses the `fit-content` formula with the available space replaced by the specified argument, i.e., `min(max-content, max(min-content, argument))`.
pub const fit_content = #("max-width", "fit-content")

///   - : Limits the maximum width of the element's [margin box](/en-US/docs/Learn_web_development/Core/Styling_basics/Box_model#parts_of_a_box) to the width of its [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block). It attempts to make the margin box fill the available space in the containing block, so in a way behaving similar to `100%` but applying the resulting size to the margin box rather than the box determined by [box-sizing](/en-US/docs/Web/CSS/Reference/Properties/box-sizing).    > [!NOTE]    > To check aliases used by browsers for the `stretch` value and its implementation status, see the [Browser compatibility](#browser_compatibility) section.
pub const stretch = #("max-width", "stretch")

/// intrinsic value of max-width
pub const intrinsic = #("max-width", "intrinsic")

/// min-intrinsic value of max-width
pub const min_intrinsic = #("max-width", "min-intrinsic")

 pub const initial = #("max-width", "initial")

 pub const inherit = #("max-width", "inherit")

 pub const unset = #("max-width", "unset")

 pub const revert = #("max-width", "revert")

 pub const revert_layer = #("max-width", "revert_layer")

/// length value of max-width
pub fn length(value: Length) -> #(String, String) {
  #("max-width", length_to_string(value))
}

/// Enter a raw string value for max-width
pub fn raw(value: String) -> #(String, String) {
  #("max-width", value)
}

/// Enter a variable name to be used for max-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("max-width", "var(--" <> variable <> ")")
}