//// The **`min-height`** [CSS](/en-US/docs/Web/CSS) property sets the minimum height of an element. It prevents the [used value](/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the {{cssxref("height")}} property from becoming smaller than the value specified for `min-height`.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser will calculate and select a `min-height` for the specified element.
pub const auto_ = #("min-height", "auto")

///   - : The intrinsic minimum `min-height`.
pub const min_content = #("min-height", "min-content")

///   - : The intrinsic preferred `min-height`.
pub const max_content = #("min-height", "max-content")

///   - : Use the available space, but not more than [max-content](/en-US/docs/Web/CSS/Reference/Values/max-content), i.e., `min(max-content, max(min-content, stretch))`.- [`fit-content(<length-percentage>)`](/en-US/docs/Web/CSS/Reference/Values/fit-content_function)  - : Uses the `fit-content` formula with the available space replaced by the specified argument, i.e., `min(max-content, max(min-content, argument))`.
pub const fit_content = #("min-height", "fit-content")

///   - : Limits the minimum height of the element's [margin box](/en-US/docs/Learn_web_development/Core/Styling_basics/Box_model#parts_of_a_box) to the height of its [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block). It attempts to make the margin box fill the available space in the containing block, so in a way behaving similar to `100%` but applying the resulting size to the margin box rather than the box determined by [box-sizing](/en-US/docs/Web/CSS/Reference/Properties/box-sizing).    > [!NOTE]    > To check aliases used by browsers for the `stretch` value and its implementation status, see the [Browser compatibility](#browser_compatibility) section.
pub const stretch = #("min-height", "stretch")

/// intrinsic value of min-height
pub const intrinsic = #("min-height", "intrinsic")

/// min-intrinsic value of min-height
pub const min_intrinsic = #("min-height", "min-intrinsic")

 pub const initial = #("min-height", "initial")

 pub const inherit = #("min-height", "inherit")

 pub const unset = #("min-height", "unset")

 pub const revert = #("min-height", "revert")

 pub const revert_layer = #("min-height", "revert_layer")

/// length value of min-height
pub fn length(value: Length) -> #(String, String) {
  #("min-height", length_to_string(value))
}

/// Enter a raw string value for min-height
pub fn raw(value: String) -> #(String, String) {
  #("min-height", value)
}

/// Enter a variable name to be used for min-height.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("min-height", "var(--" <> variable <> ")")
}