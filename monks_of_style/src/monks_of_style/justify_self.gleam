//// The [CSS](/en-US/docs/Web/CSS) **`justify-self`** property sets the way a box is justified inside its alignment container along the appropriate axis.
//// 


///   - : The value used is the value of the `justify-items` property of the parents box, unless the box has no parent, or is absolutely positioned, in these cases, `auto` represents `normal`.
pub const auto_ = #("justify-self", "auto")

///   - : The effect of this keyword is dependent of the layout mode we are in:    - In block-level layouts, the keyword is a synonym of `start`.    - In absolutely-positioned layouts, the keyword behaves like `start` on _replaced_ absolutely-positioned boxes, and as `stretch` on _all other_ absolutely-positioned boxes.    - In table cell layouts, this keyword has no meaning as this property is _ignored_.    - In flexbox layouts, this keyword has no meaning as this property is _ignored._    - In grid layouts, this keyword leads to a behavior similar to the one of `stretch`, except for boxes with an aspect ratio or an intrinsic size where it behaves like `start`.
pub const normal = #("justify-self", "normal")

///   - : If the combined size of the items is less than the size of the alignment container, any `auto`-sized items have their size increased equally (not proportionally), while still respecting the constraints imposed by {{CSSxRef("max-height")}}/{{CSSxRef("max-width")}} (or equivalent functionality), so that the combined size exactly fills the alignment container.
pub const stretch = #("justify-self", "stretch")

/// first value of justify-self
pub const first = #("justify-self", "first")

/// last value of justify-self
pub const last = #("justify-self", "last")

///   - : Specifies participation in first- or last-baseline alignment: aligns the alignment baseline of the box's first or last baseline set with the corresponding baseline in the shared first or last baseline set of all the boxes in its baseline-sharing group.    The fallback alignment for `first baseline` is `start`, the one for `last baseline` is `end`.
pub const baseline = #("justify-self", "baseline")

///   - : Regardless of the relative sizes of the item and alignment container, the given alignment value is honored.
pub const unsafe = #("justify-self", "unsafe")

///   - : If the size of the item overflows the alignment container, the item is instead aligned as if the alignment mode were `start`.
pub const safe = #("justify-self", "safe")

///   - : The items are packed flush to each other toward the center of the alignment container.
pub const center = #("justify-self", "center")

///   - : The item is packed flush to each other toward the start edge of the alignment container in the appropriate axis.
pub const start = #("justify-self", "start")

///   - : The item is packed flush to each other toward the end edge of the alignment container in the appropriate axis.
pub const end = #("justify-self", "end")

///   - : The item is packed flush to the edge of the alignment container of the start side of the item, in the appropriate axis.
pub const self_start = #("justify-self", "self-start")

///   - : The item is packed flush to the edge of the alignment container of the end side of the item, in the appropriate axis.
pub const self_end = #("justify-self", "self-end")

///   - : For items that are not children of a flex container, this value is treated like `start`.
pub const flex_start = #("justify-self", "flex-start")

///   - : For items that are not children of a flex container, this value is treated like `end`.
pub const flex_end = #("justify-self", "flex-end")

///   - : The items are packed flush to each other toward the left edge of the alignment container. If the property's axis is not parallel with the inline axis, this value behaves like `start`.
pub const left = #("justify-self", "left")

///   - : The items are packed flush to each other toward the right edge of the alignment container in the appropriate axis. If the property's axis is not parallel with the inline axis, this value behaves like `start`.
pub const right = #("justify-self", "right")

 pub const initial = #("justify-self", "initial")

 pub const inherit = #("justify-self", "inherit")

 pub const unset = #("justify-self", "unset")

 pub const revert = #("justify-self", "revert")

 pub const revert_layer = #("justify-self", "revert_layer")

/// Enter a raw string value for justify-self
pub fn raw(value: String) -> #(String, String) {
  #("justify-self", value)
}

/// Enter a variable name to be used for justify-self.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("justify-self", "var(--" <> variable <> ")")
}