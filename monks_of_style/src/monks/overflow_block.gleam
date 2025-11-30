//// The **`overflow-block`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows the block start and block end edges of a box. This may be nothing, a scroll bar, or the overflow content.
//// 
//// > [!NOTE]
//// > The `overflow-block` property maps to {{Cssxref("overflow-y")}} or {{Cssxref("overflow-x")}} depending on the writing mode of the document.
//// 


///   - : Content is not clipped and may be rendered outside the padding box's block start and block end edges.
pub const visible = #("overflow-block", "visible")

///   - : Content is clipped if necessary to fit the block dimension in the padding box. No scrollbars are provided.
pub const hidden = #("overflow-block", "hidden")

///   - : Overflow content is clipped at the element's overflow clip edge that is defined using the {{CSSXref("overflow-clip-margin")}} property.
pub const clip = #("overflow-block", "clip")

///   - : Content is clipped if necessary to fit in the block dimension in the padding box. Browsers display scrollbars whether or not any content is actually clipped. (This prevents scrollbars from appearing or disappearing when the content changes.) Printers may still print overflowing content.
pub const scroll = #("overflow-block", "scroll")

///   - : Depends on the user agent. If content fits inside the padding box, it looks the same as `visible`, but still establishes a new block-formatting context.
pub const auto_ = #("overflow-block", "auto")

 pub const initial = #("overflow-block", "initial")

 pub const inherit = #("overflow-block", "inherit")

 pub const unset = #("overflow-block", "unset")

 pub const revert = #("overflow-block", "revert")

 pub const revert_layer = #("overflow-block", "revert_layer")

/// Enter a raw string value for overflow-block
pub fn raw(value: String) -> #(String, String) {
  #("overflow-block", value)
}

/// Enter a variable name to be used for overflow-block.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow-block", "var(--" <> variable <> ")")
}