//// The [CSS](/en-US/docs/Web/CSS) **`align-items`** property sets the {{cssxref("align-self")}} value on all direct children as a group. In flexbox, it controls the alignment of items on the {{glossary("cross axis")}}. In grid layout, it controls the alignment of items on the block axis within their {{glossary("grid areas")}}.
//// 
//// The interactive example below uses grid layout to demonstrate some of the values of this property.
//// 


///   - : The effect of this keyword is dependent of the layout mode we are in:    - In absolutely-positioned layouts, the keyword behaves like `start` on _replaced_ absolutely-positioned boxes, and as `stretch` on _all other_ absolutely-positioned boxes.    - In static position of absolutely-positioned layouts, the keyword behaves as `stretch`.    - For flex items, the keyword behaves as `stretch`.    - For grid items, this keyword leads to a behavior similar to the one of `stretch`, except for boxes with an {{glossary("aspect ratio")}} or an intrinsic size where it behaves like `start`.    - The property doesn't apply to block-level boxes, and to table cells.
pub const normal = #("align-items", "normal")

///   - : If the item's cross-size is `auto`, the used size is set to the length necessary to be as close to filling the container as possible, respecting the item's width and height limits. If the item is not auto-sized, this value falls back to `flex-start`, and to `self-start` or `self-end` if the container's {{cssxref("align-content")}} is `first baseline` (or `baseline`) or `last baseline`.
pub const stretch = #("align-items", "stretch")

/// first value of align-items
pub const first = #("align-items", "first")

/// last value of align-items
pub const last = #("align-items", "last")

///   - : All flex items are aligned such that their [flex container baselines](https://drafts.csswg.org/css-flexbox-1/#flex-baselines) align. The item with the largest distance between its cross-start margin edge and its baseline is flushed with the cross-start edge of the line.
pub const baseline = #("align-items", "baseline")

///   - : Used alongside an alignment keyword. Regardless of the relative sizes of the item and alignment container and whether overflow which causes data loss might happen, the given alignment value is honored.There are also two values that were defined for flexbox, as they are base on [flex model axes](/en-US/docs/Learn_web_development/Core/CSS_layout/Flexbox#the_flex_model) concepts, that work in grid layouts as well:
pub const unsafe = #("align-items", "unsafe")

///   - : Used alongside an alignment keyword. If the chosen keyword means that the item overflows the alignment container causing data loss, the item is instead aligned as if the alignment mode were `start`.
pub const safe = #("align-items", "safe")

///   - : The flex items' margin boxes are centered within the line on the cross-axis. If the cross-size of an item is larger than the flex container, it will overflow equally in both directions.
pub const center = #("align-items", "center")

///   - : The items are packed flush to each other toward the start edge of the alignment container in the appropriate axis.
pub const start = #("align-items", "start")

///   - : The items are packed flush to each other toward the end edge of the alignment container in the appropriate axis.
pub const end = #("align-items", "end")

///   - : The items are packed flush to the edge of the alignment container's start side of the item, in the appropriate axis.
pub const self_start = #("align-items", "self-start")

///   - : The items are packed flush to the edge of the alignment container's end side of the item, in the appropriate axis.
pub const self_end = #("align-items", "self-end")

///   - : Used in flex layout only, aligns the flex items flush against the flex container's main-start or cross-start side. When used outside of a flex formatting context, this value behaves as `start`.
pub const flex_start = #("align-items", "flex-start")

///   - : Used in flex layout only, aligns the flex items flush against the flex container's main-end or cross-end side. When used outside of a flex formatting context, this value behaves as `end`.
pub const flex_end = #("align-items", "flex-end")

 pub const initial = #("align-items", "initial")

 pub const inherit = #("align-items", "inherit")

 pub const unset = #("align-items", "unset")

 pub const revert = #("align-items", "revert")

 pub const revert_layer = #("align-items", "revert_layer")

/// Enter a raw string value for align-items
pub fn raw(value: String) -> #(String, String) {
  #("align-items", value)
}

/// Enter a variable name to be used for align-items.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("align-items", "var(--" <> variable <> ")")
}