//// The **`overflow`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the desired behavior when content does not fit in the element's padding box (overflows) in the horizontal and/or vertical direction.
//// 


///   - : Overflow content is not clipped and may be visible outside the element's padding box. The element box is not a {{glossary("scroll container")}}. This is the default value of the `overflow` property.
pub const visible = #("overflow", "visible")

///   - : Overflow content is clipped at the element's padding box. There are no scroll bars, and the clipped content is not visible (i.e., clipped content is hidden), but the content still exists. User agents do not add scroll bars and also do not allow users to view the content outside the clipped region by actions such as dragging on a touch screen or using the scroll wheel on a mouse. The content _can_ be scrolled programmatically (for example, by linking to anchor text, by tabbing to a hidden yet focusable element, or by setting the value of the {{domxref("Element.scrollLeft", "scrollLeft")}} property or the {{domxref("Element.scrollTo", "scrollTo()")}} method), in which case the element box is a scroll container.
pub const hidden = #("overflow", "hidden")

///   - : Overflow content is clipped at the element's _overflow clip edge_ that is defined using the [`overflow-clip-margin`](/en-US/docs/Web/CSS/Reference/Properties/overflow-clip-margin) property. As a result, content overflows the element's padding box by the {{cssxref("&lt;length&gt;")}} value of `overflow-clip-margin` or by `0px` if not set. Overflow content outside the clipped region is not visible, user agents do not add a scroll bar, and programmatic scrolling is also not supported. No new [formatting context](/en-US/docs/Web/CSS/Guides/Display/Block_formatting_context) is created. To establish a formatting context, use `overflow: clip` along with {{cssxref("display", "display: flow-root", "#flow-root")}}. The element box is not a scroll container.
pub const clip = #("overflow", "clip")

///   - : Overflow content is clipped at the element's padding box, and overflow content can be scrolled into view using scroll bars. User agents display scroll bars whether or not any content is overflowing, so in the horizontal and vertical directions if the value applies to both directions. The use of this keyword, therefore, can prevent scroll bars from appearing and disappearing as content changes. Printers may still print overflow content. The element box is a scroll container.
pub const scroll = #("overflow", "scroll")

///   - : Overflow content is clipped at the element's padding box, and overflow content can be scrolled into view using scroll bars. Unlike `scroll`, user agents display scroll bars _only if_ the content is overflowing. If content fits inside the element's padding box, it looks the same as with `visible` but still establishes a new formatting context. The element box is a scroll container.> [!NOTE]> The keyword value `overlay` is a legacy value alias for `auto`. With `overlay`, the scroll bars are drawn on top of the content instead of taking up space.
pub const auto_ = #("overflow", "auto")

/// overlay value of overflow
pub const overlay = #("overflow", "overlay")

 pub const initial = #("overflow", "initial")

 pub const inherit = #("overflow", "inherit")

 pub const unset = #("overflow", "unset")

 pub const revert = #("overflow", "revert")

 pub const revert_layer = #("overflow", "revert_layer")

/// Enter a raw string value for overflow
pub fn raw(value: String) -> #(String, String) {
  #("overflow", value)
}

/// Enter a variable name to be used for overflow.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow", "var(--" <> variable <> ")")
}