//// The [CSS](/en-US/docs/Web/CSS) **`justify-content`** property defines how the browser distributes space between and around content items along the {{Glossary("main axis")}} of a flex container and the [inline axis](/en-US/docs/Glossary/Logical_properties#inline_direction) of grid and multicol containers.
//// 
//// The interactive example below demonstrates some `justify-content` values using grid layout.
//// 


///   - : Behaves as `stretch`, except in the case of multi-column containers with a non-`auto` [`column-width`](/en-US/docs/Web/CSS/Reference/Properties/column-width), in which case the columns take their specified `column-width` rather than stretching to fill the container. As `stretch` behaves as `start` in flex containers, `normal` also behaves as `start`.
pub const normal = #("justify-content", "normal")

///   - : The items are evenly distributed within the alignment container along the main axis. The spacing between each pair of adjacent items is the same. The first item is flush with the main-start edge, and the last item is flush with the main-end edge.
pub const space_between = #("justify-content", "space-between")

///   - : The items are evenly distributed within the alignment container along the main axis. The spacing between each pair of adjacent items is the same. The empty space before the first and after the last item equals half of the space between each pair of adjacent items. If there is only one item, it will be centered.
pub const space_around = #("justify-content", "space-around")

///   - : The items are evenly distributed within the alignment container along the main axis. The spacing between each pair of adjacent items, the main-start edge and the first item, and the main-end edge and the last item, are all exactly the same.
pub const space_evenly = #("justify-content", "space-evenly")

///   - : If the combined size of the items along the main axis is less than the size of the alignment container, any `auto`-sized items have their size increased equally (not proportionally), while still respecting the constraints imposed by {{cssxref("max-height")}}/{{cssxref("max-width")}} (or equivalent functionality), so that the combined size exactly fills the alignment container along the main axis.    > [!NOTE]    > For [flexboxes](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts), the `stretch` value behaves as `flex-start` or `start`. This is because, in flexboxes, stretching is controlled using the {{CSSXref("flex-grow")}} property.
pub const stretch = #("justify-content", "stretch")

///   - : Even if the item overflows the alignment container, the desired alignment will be implemented. Unlike `safe`, which will ignore the desired alignment in favor of preventing overflow.
pub const unsafe = #("justify-content", "unsafe")

///   - : If the item overflows the alignment container, then the item is aligned as if the alignment mode is `start`. The desired alignment will not be implemented.
pub const safe = #("justify-content", "safe")

///   - : The items are packed flush to each other toward the center of the alignment container along the main axis.
pub const center = #("justify-content", "center")

///   - : The items are packed flush to each other toward the start edge of the alignment container in the main axis.
pub const start = #("justify-content", "start")

///   - : The items are packed flush to each other toward the end edge of the alignment container in the main axis.
pub const end = #("justify-content", "end")

///   - : The items are packed flush to each other toward the start edge of the alignment container on the flex container's main-start side.    This only applies to flex layout items. For items that are not children of a flex container, this value is treated like `start`.
pub const flex_start = #("justify-content", "flex-start")

///   - : The items are packed flush to each other at the end edge of the alignment container on the flex container's main-end side.    This only applies to flex layout items. For items that are not children of a flex container, this value is treated like `end`.
pub const flex_end = #("justify-content", "flex-end")

///   - : The items are packed flush to each other toward the left edge of the alignment container. When the property's horizontal axis is not parallel with the inline axis, such as when [`flex-direction: column;`](/en-US/docs/Web/CSS/Reference/Properties/flex-direction) is set, this value behaves like `start`.
pub const left = #("justify-content", "left")

///   - : The items are packed flush to each other toward the right edge of the alignment container in the appropriate axis. If the property's axis is not parallel with the inline axis (in a grid container) or the main-axis (in a flexbox container), this value behaves like `start`.
pub const right = #("justify-content", "right")

 pub const initial = #("justify-content", "initial")

 pub const inherit = #("justify-content", "inherit")

 pub const unset = #("justify-content", "unset")

 pub const revert = #("justify-content", "revert")

 pub const revert_layer = #("justify-content", "revert_layer")

/// Enter a raw string value for justify-content
pub fn raw(value: String) -> #(String, String) {
  #("justify-content", value)
}

/// Enter a variable name to be used for justify-content.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("justify-content", "var(--" <> variable <> ")")
}