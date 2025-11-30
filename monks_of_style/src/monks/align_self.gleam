//// The **`align-self`** [CSS](/en-US/docs/Web/CSS) property overrides a grid or flex item's {{cssxref("align-items")}} value. In grid, it aligns the item inside the {{glossary("Grid Areas", "grid area")}}. In flexbox, it aligns the item on the {{glossary("cross axis")}}.
//// 
//// The property doesn't apply to block-level boxes, or to table cells. If a flexbox item's cross-axis margin is `auto`, then `align-self` is ignored.
//// 


///   - : Computes to the parent's {{cssxref("align-items")}} value.
pub const auto_ = #("align-self", "auto")

///   - : The effect of this keyword is dependent of the layout mode we are in:    - In absolutely-positioned layouts, the keyword behaves like `start` on _replaced_ absolutely-positioned boxes, and as `stretch` on _all other_ absolutely-positioned boxes.    - In static position of absolutely-positioned layouts, the keyword behaves as `stretch`.    - For flex items, the keyword behaves as `stretch`.    - For grid items, this keyword leads to a behavior similar to the one of `stretch`, except for boxes with an {{glossary("aspect ratio")}} or an intrinsic size where it behaves like `start`.    - The property doesn't apply to block-level boxes, and to table cells.
pub const normal = #("align-self", "normal")

///   - : If the item's cross-size is `auto`, the used size is set to the length necessary to be as close to filling the container as possible, respecting the item's width and height limits. If the item is not auto-sized, this value falls back to `flex-start`, and to `self-start` or `self-end` if the container's {{cssxref("align-content")}} is `first baseline` (or `baseline`) or `last baseline`.
pub const stretch = #("align-self", "stretch")

/// first value of align-self
pub const first = #("align-self", "first")

/// last value of align-self
pub const last = #("align-self", "last")

///   - : Specifies participation in first- or last-baseline alignment: aligns the alignment baseline of the box's first or last baseline set with the corresponding baseline in the shared first or last baseline set of all the boxes in its baseline-sharing group.    The fallback alignment for `first baseline` is `start`, the one for `last baseline` is `end`.
pub const baseline = #("align-self", "baseline")

///   - : Regardless of the relative sizes of the item and alignment container, the given alignment value is honored.
pub const unsafe = #("align-self", "unsafe")

///   - : If the size of the item overflows the alignment container, the item is instead aligned as if the alignment mode were `start`.
pub const safe = #("align-self", "safe")

///   - : The flex item's margin box is centered within the line on the cross-axis. If the cross-size of the item is larger than the flex container, it will overflow equally in both directions.
pub const center = #("align-self", "center")

/// start value of align-self
pub const start = #("align-self", "start")

/// end value of align-self
pub const end = #("align-self", "end")

///   - : Aligns the items to be flush with the edge of the alignment container corresponding to the item's start side in the cross axis.
pub const self_start = #("align-self", "self-start")

///   - : Aligns the items to be flush with the edge of the alignment container corresponding to the item's end side in the cross axis.
pub const self_end = #("align-self", "self-end")

///   - : The cross-start margin edge of the flex item is flushed with the cross-start edge of the line.
pub const flex_start = #("align-self", "flex-start")

///   - : The cross-end margin edge of the flex item is flushed with the cross-end edge of the line.
pub const flex_end = #("align-self", "flex-end")

 pub const initial = #("align-self", "initial")

 pub const inherit = #("align-self", "inherit")

 pub const unset = #("align-self", "unset")

 pub const revert = #("align-self", "revert")

 pub const revert_layer = #("align-self", "revert_layer")

/// Enter a raw string value for align-self
pub fn raw(value: String) -> #(String, String) {
  #("align-self", value)
}

/// Enter a variable name to be used for align-self.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("align-self", "var(--" <> variable <> ")")
}