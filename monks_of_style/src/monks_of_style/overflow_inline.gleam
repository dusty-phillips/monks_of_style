//// The **`overflow-inline`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows the inline start and end edges of a box. This may be nothing, a scroll bar, or the overflow content.
//// 
//// > [!NOTE]
//// > The `overflow-inline` property maps to {{Cssxref("overflow-y")}} or {{Cssxref("overflow-x")}} depending on the writing mode of the document.
//// 


///   - : Content is not clipped and may be rendered outside the padding box's inline start and end edges.
pub const visible = #("overflow-inline", "visible")

///   - : Content is clipped if necessary to fit the inline dimension in the padding box. No scrollbars are provided.
pub const hidden = #("overflow-inline", "hidden")

///   - : Overflow content is clipped at the element's overflow clip edge that is defined using the {{CSSXref("overflow-clip-margin")}} property.
pub const clip = #("overflow-inline", "clip")

///   - : Content is clipped if necessary to fit in the padding box in the inline dimension. Browsers display scrollbars whether or not any content is actually clipped. (This prevents scrollbars from appearing or disappearing when the content changes.) Printers may still print overflowing content.
pub const scroll = #("overflow-inline", "scroll")

///   - : Depends on the user agent. If content fits inside the padding box, it looks the same as `visible`, but still establishes a new block-formatting context. Desktop browsers provide scrollbars if content overflows.
pub const auto_ = #("overflow-inline", "auto")

 pub const initial = #("overflow-inline", "initial")

 pub const inherit = #("overflow-inline", "inherit")

 pub const unset = #("overflow-inline", "unset")

 pub const revert = #("overflow-inline", "revert")

 pub const revert_layer = #("overflow-inline", "revert_layer")

/// Enter a raw string value for overflow-inline
pub fn raw(value: String) -> #(String, String) {
  #("overflow-inline", value)
}

/// Enter a variable name to be used for overflow-inline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow-inline", "var(--" <> variable <> ")")
}