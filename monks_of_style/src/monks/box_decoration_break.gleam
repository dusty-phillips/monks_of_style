//// The **`box-decoration-break`** [CSS](/en-US/docs/Web/CSS) property specifies how an element's [fragments](/en-US/docs/Web/CSS/Guides/Fragmentation) should be rendered when broken across multiple lines, columns, or pages.
//// 


///   - : The element is initially rendered as if its box were not fragmented, after which the rendering for this hypothetical box is sliced into pieces for each line/column/page. Note that the hypothetical box can be different for each fragment since it uses its own height if the break occurs in the inline direction, and its own width if the break occurs in the block direction. See the CSS specification for details.
pub const slice = #("box-decoration-break", "slice")

///   - : Each box fragment is rendered independently with the specified border, padding, and margin wrapping each fragment. The {{ Cssxref("border-radius") }}, {{ Cssxref("border-image") }}, and {{ Cssxref("box-shadow") }} are applied to each fragment independently. The background is also drawn independently for each fragment, which means that a background image with {{ Cssxref("background-repeat", "background-repeat: no-repeat") }} may nevertheless repeat multiple times.
pub const clone = #("box-decoration-break", "clone")

 pub const initial = #("box-decoration-break", "initial")

 pub const inherit = #("box-decoration-break", "inherit")

 pub const unset = #("box-decoration-break", "unset")

 pub const revert = #("box-decoration-break", "revert")

 pub const revert_layer = #("box-decoration-break", "revert_layer")

/// Enter a raw string value for box-decoration-break
pub fn raw(value: String) -> #(String, String) {
  #("box-decoration-break", value)
}

/// Enter a variable name to be used for box-decoration-break.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-decoration-break", "var(--" <> variable <> ")")
}