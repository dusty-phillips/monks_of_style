//// The **`place-self`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) allows you to align an individual item in both the block and inline directions at once (i.e., the {{cssxref("align-self")}} and {{cssxref("justify-self")}} properties). This property applies to block-level boxes, absolutely-positioned boxes, and grid items. If the second value is not present, the first value is also used for it.
//// 


///   - : Computes to the parent's {{cssxref("align-items")}} value.
pub const auto_ = #("place-self", "auto")

///   - : The effect of this keyword is dependent of the layout mode we are in:    - In absolutely-positioned layouts, the keyword behaves like `start` on _replaced_ absolutely-positioned boxes, and as `stretch` on _all other_ absolutely-positioned boxes.    - In static position of absolutely-positioned layouts, the keyword behaves as `stretch`.    - For flex items, the keyword behaves as `stretch`.    - For grid items, this keyword leads to a behavior similar to the one of `stretch`, except for boxes with an {{glossary("aspect ratio")}} or an intrinsic size where it behaves like `start`.    - The property doesn't apply to block-level boxes, and to table cells.
pub const normal = #("place-self", "normal")

///   - : If the combined size of the items along the cross axis is less than the size of the alignment container and the item is `auto`-sized, its size is increased equally (not proportionally), while still respecting the constraints imposed by {{cssxref("max-height")}}/{{cssxref("max-width")}} (or equivalent functionality), so that the combined size of all `auto`-sized items exactly fills the alignment container along the cross axis.
pub const stretch = #("place-self", "stretch")

/// first value of place-self
pub const first = #("place-self", "first")

/// last value of place-self
pub const last = #("place-self", "last")

///   - : Specifies participation in first- or last-baseline alignment: aligns the alignment baseline of the box's first or last baseline set with the corresponding baseline in the shared first or last baseline set of all the boxes in its baseline-sharing group.    The fallback alignment for `first baseline` is `start`, the one for `last baseline` is `end`.
pub const baseline = #("place-self", "baseline")

/// unsafe value of place-self
pub const unsafe = #("place-self", "unsafe")

/// safe value of place-self
pub const safe = #("place-self", "safe")

///   - : The flex item's margin box is centered within the line on the cross-axis. If the cross-size of the item is larger than the flex container, it will overflow equally in both directions.
pub const center = #("place-self", "center")

/// start value of place-self
pub const start = #("place-self", "start")

/// end value of place-self
pub const end = #("place-self", "end")

///   - : Aligns the items to be flush with the edge of the alignment container corresponding to the item's start side in the cross axis.
pub const self_start = #("place-self", "self-start")

///   - : Aligns the items to be flush with the edge of the alignment container corresponding to the item's end side in the cross axis.
pub const self_end = #("place-self", "self-end")

///   - : The cross-start margin edge of the flex item is flushed with the cross-start edge of the line.
pub const flex_start = #("place-self", "flex-start")

///   - : The cross-end margin edge of the flex item is flushed with the cross-end edge of the line.
pub const flex_end = #("place-self", "flex-end")

/// left value of place-self
pub const left = #("place-self", "left")

/// right value of place-self
pub const right = #("place-self", "right")

 pub const initial = #("place-self", "initial")

 pub const inherit = #("place-self", "inherit")

 pub const unset = #("place-self", "unset")

 pub const revert = #("place-self", "revert")

 pub const revert_layer = #("place-self", "revert_layer")

/// Enter a raw string value for place-self
pub fn raw(value: String) -> #(String, String) {
  #("place-self", value)
}

/// Enter a variable name to be used for place-self.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("place-self", "var(--" <> variable <> ")")
}