//// The **`place-content`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) allows you to align content along both the block and inline directions at once (i.e., the {{CSSxRef("align-content")}} and {{CSSxRef("justify-content")}} properties) in a relevant layout system such as [Grid](/en-US/docs/Web/CSS/Guides/Grid_layout) or [Flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout).
//// 


/// normal value of place-content
pub const normal = #("place-content", "normal")

/// first value of place-content
pub const first = #("place-content", "first")

/// last value of place-content
pub const last = #("place-content", "last")

///   - : Specifies participation in first- or last-baseline alignment: aligns the alignment baseline of the box's first or last baseline set with the corresponding baseline in the shared first or last baseline set of all the boxes in its baseline-sharing group.    The fallback alignment for `first baseline` is `start`, the one for `last baseline` is `end`.
pub const baseline = #("place-content", "baseline")

///   - : The items are evenly distributed within the alignment container. The spacing between each pair of adjacent items is the same. The first item is flush with the main-start edge, and the last item is flush with the main-end edge.
pub const space_between = #("place-content", "space-between")

///   - : The items are evenly distributed within the alignment container. The spacing between each pair of adjacent items is the same. The empty space before the first and after the last item equals half of the space between each pair of adjacent items.
pub const space_around = #("place-content", "space-around")

///   - : The items are evenly distributed within the alignment container. The spacing between each pair of adjacent items, the main-start edge and the first item, and the main-end edge and the last item, are all exactly the same.
pub const space_evenly = #("place-content", "space-evenly")

///   - : If the combined size of the items is less than the size of the alignment container, any `auto`-sized items have their size increased equally (not proportionally), while still respecting the constraints imposed by {{CSSxRef("max-height")}}/{{CSSxRef("max-width")}} (or equivalent functionality), so that the combined size exactly fills the alignment container
pub const stretch = #("place-content", "stretch")

///   - : Used alongside an alignment keyword. Regardless of the relative sizes of the item and alignment container, and regardless of whether overflow which causes data loss might happen, the given alignment value is honored.
pub const unsafe = #("place-content", "unsafe")

///   - : Used alongside an alignment keyword. If the chosen keyword means that the item overflows the alignment container causing data loss, the item is instead aligned as if the alignment mode were `start`.
pub const safe = #("place-content", "safe")

///   - : The items are packed flush to each other toward the center of the alignment container.
pub const center = #("place-content", "center")

///   - : The items are packed flush to each other toward the start edge of the alignment container in the appropriate axis.
pub const start = #("place-content", "start")

///   - : The items are packed flush to each other toward the end edge of the alignment container in the appropriate axis.
pub const end = #("place-content", "end")

///   - : The items are packed flush to each other toward the edge of the alignment container depending on the flex container's main-start or cross-start side.    This only applies to flex layout items. For items that are not children of a flex container, this value is treated like `start`.
pub const flex_start = #("place-content", "flex-start")

///   - : The items are packed flush to each other toward the edge of the alignment container depending on the flex container's main-end or cross-end side.    This only applies to flex layout items. For items that are not children of a flex container, this value is treated like `end`.
pub const flex_end = #("place-content", "flex-end")

///   - : The items are packed flush to each other toward the left edge of the alignment container. If the property's axis is not parallel with the inline axis, this value behaves like `start`.
pub const left = #("place-content", "left")

///   - : The items are packed flush to each other toward the right edge of the alignment container in the appropriate axis. If the property's axis is not parallel with the inline axis, this value behaves like `start`.
pub const right = #("place-content", "right")

 pub const initial = #("place-content", "initial")

 pub const inherit = #("place-content", "inherit")

 pub const unset = #("place-content", "unset")

 pub const revert = #("place-content", "revert")

 pub const revert_layer = #("place-content", "revert_layer")

/// Enter a raw string value for place-content
pub fn raw(value: String) -> #(String, String) {
  #("place-content", value)
}

/// Enter a variable name to be used for place-content.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("place-content", "var(--" <> variable <> ")")
}