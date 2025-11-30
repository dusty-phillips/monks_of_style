//// The **`overflow-y`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows a block-level element's top and bottom edges. This may be nothing, a scroll bar, or the overflow content. This property may also be set by using the [`overflow`](/en-US/docs/Web/CSS/Reference/Properties/overflow) shorthand property.
//// 


///   - : Overflow content is not clipped and may be visible outside the element's padding box at the top and bottom edges. The element box is not a {{glossary("scroll container")}}.
pub const visible = #("overflow-y", "visible")

///   - : Overflow content is clipped if necessary to fit vertically in the elements' padding box. No scroll bars are provided.
pub const hidden = #("overflow-y", "hidden")

///   - : Overflow content is clipped at the element's _overflow clip edge_ that is defined using the [`overflow-clip-margin`](/en-US/docs/Web/CSS/Reference/Properties/overflow-clip-margin) property. As a result, content overflows the element's padding box by the {{cssxref("&lt;length&gt;")}} value of `overflow-clip-margin` or by `0px` if not set. The difference between `clip` and `hidden` is that the `clip` keyword also forbids all scrolling, including programmatic scrolling. No new formatting context is created. To establish a formatting context, use `overflow: clip` along with {{cssxref("display", "display: flow-root", "#flow-root")}}. The element box is not a scroll container.
pub const clip = #("overflow-y", "clip")

///   - : Overflow content is clipped if necessary to fit vertically inside the element's padding box. Browsers display scroll bars in the vertical direction whether or not any content is actually clipped. (This prevents scroll bars from appearing or disappearing when the content changes.) Printers may still print overflowing content.
pub const scroll = #("overflow-y", "scroll")

///   - : Overflow content is clipped at the element's padding box, and overflow content can be scrolled into view. Unlike `scroll`, user agents display scroll bars _only if_ the content is overflowing, hiding scroll bars by default. If content fits inside the element's padding box, it looks the same as with `visible`, but still establishes a new block-formatting context.> [!NOTE]> The keyword value `overlay` is a legacy value alias for `auto`. With `overlay`, the scroll bars are drawn on top of the content instead of taking up space.
pub const auto_ = #("overflow-y", "auto")

 pub const initial = #("overflow-y", "initial")

 pub const inherit = #("overflow-y", "inherit")

 pub const unset = #("overflow-y", "unset")

 pub const revert = #("overflow-y", "revert")

 pub const revert_layer = #("overflow-y", "revert_layer")

/// Enter a raw string value for overflow-y
pub fn raw(value: String) -> #(String, String) {
  #("overflow-y", value)
}

/// Enter a variable name to be used for overflow-y.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow-y", "var(--" <> variable <> ")")
}