//// The **`min-width`** [CSS](/en-US/docs/Web/CSS) property sets the minimum width of an element. It prevents the [used value](/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the {{cssxref("width")}} property from becoming smaller than the value specified for `min-width`.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The default value. The source of the automatic value for the specified element depends on its display value. For block boxes, inline boxes, inline blocks, and all table layout boxes `auto` resolves to `0`.    For [flex items](/en-US/docs/Glossary/Flex_Item) and grid items, the minimum width value is either the specified suggested size, such as the value of the `width` property, the transferred size, calculated if the element has an `aspect-ratio` set and the height is a definite size, otherwise, the `min-content` size is used. If the flex or grid item is a {{glossary("scroll container")}}, or if a grid item spans more than one flexible column track, the automatic minimum size is `0`.
pub const auto_ = #("min-width", "auto")

///   - : The intrinsic minimum `min-width`.
pub const min_content = #("min-width", "min-content")

///   - : The intrinsic preferred `min-width`.
pub const max_content = #("min-width", "max-content")

///   - : Use the available space, but not more than [`max-content`](/en-US/docs/Web/CSS/Reference/Values/max-content), i.e., `min(max-content, max(min-content, stretch))`.- [`fit-content(<length-percentage>)`](/en-US/docs/Web/CSS/Reference/Values/fit-content_function)  - : Uses the `fit-content` formula with the available space replaced by the specified argument, i.e., `min(max-content, max(min-content, argument))`.
pub const fit_content = #("min-width", "fit-content")

///   - : Limits the minimum width of the element's [margin box](/en-US/docs/Learn_web_development/Core/Styling_basics/Box_model#parts_of_a_box) to the width of its [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block). It attempts to make the margin box fill the available space in the containing block, so in a way behaving similar to `100%` but applying the resulting size to the margin box rather than the box determined by [box-sizing](/en-US/docs/Web/CSS/Reference/Properties/box-sizing).    > [!NOTE]    > To check aliases used by browsers for the `stretch` value and its implementation status, see the [Browser compatibility](#browser_compatibility) section.
pub const stretch = #("min-width", "stretch")

/// intrinsic value of min-width
pub const intrinsic = #("min-width", "intrinsic")

/// min-intrinsic value of min-width
pub const min_intrinsic = #("min-width", "min-intrinsic")

 pub const initial = #("min-width", "initial")

 pub const inherit = #("min-width", "inherit")

 pub const unset = #("min-width", "unset")

 pub const revert = #("min-width", "revert")

 pub const revert_layer = #("min-width", "revert_layer")

/// length value of min-width
pub fn length(value: Length) -> #(String, String) {
  #("min-width", length_to_string(value))
}

/// Enter a raw string value for min-width
pub fn raw(value: String) -> #(String, String) {
  #("min-width", value)
}

/// Enter a variable name to be used for min-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("min-width", "var(--" <> variable <> ")")
}