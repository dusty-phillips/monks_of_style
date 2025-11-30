//// The **`caption-side`** [CSS](/en-US/docs/Web/CSS) property puts the content of a table's {{HTMLElement("caption")}} on the specified side. The values are relative to the {{cssxref("writing-mode")}} of the table.
//// 


///   - : The caption box should be positioned at the block start side of the table.
pub const top = #("caption-side", "top")

///   - : The caption box should be positioned at the block end side of the table.> [!NOTE]> The [CSS logical properties and values](/en-US/docs/Web/CSS/Guides/Logical_properties_and_values) module defines two logical values, `inline-start` and `inline-end`, to position the caption box at the inline start edge and inline end edge of the table, respectively. These values are not supported in any browsers.
pub const bottom = #("caption-side", "bottom")

/// block-start value of caption-side
pub const block_start = #("caption-side", "block-start")

/// block-end value of caption-side
pub const block_end = #("caption-side", "block-end")

/// inline-start value of caption-side
pub const inline_start = #("caption-side", "inline-start")

/// inline-end value of caption-side
pub const inline_end = #("caption-side", "inline-end")

 pub const initial = #("caption-side", "initial")

 pub const inherit = #("caption-side", "inherit")

 pub const unset = #("caption-side", "unset")

 pub const revert = #("caption-side", "revert")

 pub const revert_layer = #("caption-side", "revert_layer")

/// Enter a raw string value for caption-side
pub fn raw(value: String) -> #(String, String) {
  #("caption-side", value)
}

/// Enter a variable name to be used for caption-side.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("caption-side", "var(--" <> variable <> ")")
}