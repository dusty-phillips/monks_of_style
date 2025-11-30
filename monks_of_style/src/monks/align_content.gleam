//// The [CSS](/en-US/docs/Web/CSS) **`align-content`** property sets the distribution of space between and around content items along a [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout)'s [cross axis](/en-US/docs/Glossary/Cross_Axis), or a [grid](/en-US/docs/Web/CSS/Guides/Grid_layout) or [block-level](/en-US/docs/Glossary/Block-level_content) element's block axis.
//// 
//// This property has no effect on single line flex containers (i.e., ones with `flex-wrap: nowrap`).
//// 
//// The interactive example below uses grid layout to demonstrate some of the values of this property.
//// 


///   - : The items are packed in their default position as if no `align-content` value was set.
pub const normal = #("align-content", "normal")

/// first value of align-content
pub const first = #("align-content", "first")

/// last value of align-content
pub const last = #("align-content", "last")

///   - : Specifies participation in first- or last-baseline alignment: aligns the alignment baseline of the box's first or last baseline set with the corresponding baseline in the shared first or last baseline set of all the boxes in its baseline-sharing group.    ![the baseline is the line upon which most letters "sit" and below which descenders extend.](410px-typography_line_terms.svg.png)    The fallback alignment for `first baseline` is `start`, the one for `last baseline` is `end`.
pub const baseline = #("align-content", "baseline")

///   - : The items are evenly distributed within the alignment container along the cross axis. The spacing between each pair of adjacent items is the same. The first item is flush with the start edge of the alignment container in the cross axis, and the last item is flush with the end edge of the alignment container in the cross axis.
pub const space_between = #("align-content", "space-between")

///   - : The items are evenly distributed within the alignment container along the cross axis. The spacing between each pair of adjacent items is the same. The empty space before the first and after the last item equals half of the space between each pair of adjacent items.
pub const space_around = #("align-content", "space-around")

///   - : The items are evenly distributed within the alignment container along the cross axis. The spacing between each pair of adjacent items, the start edge and the first item, and the end edge and the last item, are all exactly the same.
pub const space_evenly = #("align-content", "space-evenly")

///   - : If the combined size of the items along the cross axis is less than the size of the alignment container, any `auto`-sized items have their size increased equally (not proportionally), while still respecting the constraints imposed by {{cssxref("max-height")}}/{{cssxref("max-width")}} (or equivalent functionality), so that the combined size exactly fills the alignment container along the cross axis.
pub const stretch = #("align-content", "stretch")

///   - : Used alongside an alignment keyword. Regardless of the relative sizes of the item and alignment container and whether overflow which causes data loss might happen, the given alignment value is honored.> [!NOTE]> The `<content-distribution>` values (`space-between`, `space-around`, `space-evenly`, and `stretch`) have no effect in [block layout](/en-US/docs/Web/CSS/Guides/Box_alignment/In_block_abspos_tables#align-content_and_justify-content) as all the content in that block is treated as a single [alignment-subject](/en-US/docs/Glossary/Alignment_Subject).
pub const unsafe = #("align-content", "unsafe")

///   - : Used alongside an alignment keyword. If the chosen keyword means that the item overflows the alignment container causing data loss, the item is instead aligned as if the alignment mode were `start`.
pub const safe = #("align-content", "safe")

///   - : The items are packed flush to each other in the center of the alignment container along the cross axis.
pub const center = #("align-content", "center")

///   - : The items are packed flush to each other against the start edge of the alignment container in the cross axis.
pub const start = #("align-content", "start")

///   - : The items are packed flush to each other against the end edge of the alignment container in the cross axis.
pub const end = #("align-content", "end")

///   - : The items are packed flush to each other against the edge of the alignment container depending on the flex container's cross-start side.    This only applies to flex layout items. For items that are not children of a flex container, this value is treated like `start`.
pub const flex_start = #("align-content", "flex-start")

///   - : The items are packed flush to each other against the edge of the alignment container depending on the flex container's cross-end side.    This only applies to flex layout items. For items that are not children of a flex container, this value is treated like `end`.
pub const flex_end = #("align-content", "flex-end")

 pub const initial = #("align-content", "initial")

 pub const inherit = #("align-content", "inherit")

 pub const unset = #("align-content", "unset")

 pub const revert = #("align-content", "revert")

 pub const revert_layer = #("align-content", "revert_layer")

/// Enter a raw string value for align-content
pub fn raw(value: String) -> #(String, String) {
  #("align-content", value)
}

/// Enter a variable name to be used for align-content.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("align-content", "var(--" <> variable <> ")")
}