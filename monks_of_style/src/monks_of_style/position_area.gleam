//// The **`position-area`** [CSS](/en-US/docs/Web/CSS) property enables an anchor-positioned element to be positioned relative to the edges of its associated anchor element by placing the positioned element on one or more tiles of an implicit 3x3 grid, where the anchoring element is the center cell.
//// 
//// `position-area` provides a convenient alternative to tethering and positioning an element relative to its anchor via {{glossary("inset properties")}} and the {{cssxref("anchor()")}} function. The grid-based concept solves the common use-case of positioning the edges of the positioned element's containing block relative to the edges of its default anchor element.
//// 
//// If an element does not have a default anchor element, or is not an absolutely-positioned element, this property has no effect.
//// 
//// > [!NOTE]
//// > This property was originally named and supported in Chromium browsers as `inset-area`, with the same property values. Both property names will be supported for a short while, for backwards compatibility purposes.
//// 


///   - : No position area is set.
pub const none = #("position-area", "none")

/// left value of position-area
pub const left = #("position-area", "left")

/// center value of position-area
pub const center = #("position-area", "center")

/// right value of position-area
pub const right = #("position-area", "right")

/// span-left value of position-area
pub const span_left = #("position-area", "span-left")

/// span-right value of position-area
pub const span_right = #("position-area", "span-right")

/// x-start value of position-area
pub const x_start = #("position-area", "x-start")

/// x-end value of position-area
pub const x_end = #("position-area", "x-end")

/// span-x-start value of position-area
pub const span_x_start = #("position-area", "span-x-start")

/// span-x-end value of position-area
pub const span_x_end = #("position-area", "span-x-end")

/// x-self-start value of position-area
pub const x_self_start = #("position-area", "x-self-start")

/// x-self-end value of position-area
pub const x_self_end = #("position-area", "x-self-end")

/// span-x-self-start value of position-area
pub const span_x_self_start = #("position-area", "span-x-self-start")

/// span-x-self-end value of position-area
pub const span_x_self_end = #("position-area", "span-x-self-end")

/// span-all value of position-area
pub const span_all = #("position-area", "span-all")

/// top value of position-area
pub const top = #("position-area", "top")

/// bottom value of position-area
pub const bottom = #("position-area", "bottom")

/// span-top value of position-area
pub const span_top = #("position-area", "span-top")

/// span-bottom value of position-area
pub const span_bottom = #("position-area", "span-bottom")

/// y-start value of position-area
pub const y_start = #("position-area", "y-start")

/// y-end value of position-area
pub const y_end = #("position-area", "y-end")

/// span-y-start value of position-area
pub const span_y_start = #("position-area", "span-y-start")

/// span-y-end value of position-area
pub const span_y_end = #("position-area", "span-y-end")

/// y-self-start value of position-area
pub const y_self_start = #("position-area", "y-self-start")

/// y-self-end value of position-area
pub const y_self_end = #("position-area", "y-self-end")

/// span-y-self-start value of position-area
pub const span_y_self_start = #("position-area", "span-y-self-start")

/// span-y-self-end value of position-area
pub const span_y_self_end = #("position-area", "span-y-self-end")

/// block-start value of position-area
pub const block_start = #("position-area", "block-start")

/// block-end value of position-area
pub const block_end = #("position-area", "block-end")

/// span-block-start value of position-area
pub const span_block_start = #("position-area", "span-block-start")

/// span-block-end value of position-area
pub const span_block_end = #("position-area", "span-block-end")

/// inline-start value of position-area
pub const inline_start = #("position-area", "inline-start")

/// inline-end value of position-area
pub const inline_end = #("position-area", "inline-end")

/// span-inline-start value of position-area
pub const span_inline_start = #("position-area", "span-inline-start")

/// span-inline-end value of position-area
pub const span_inline_end = #("position-area", "span-inline-end")

/// self-block-start value of position-area
pub const self_block_start = #("position-area", "self-block-start")

/// self-block-end value of position-area
pub const self_block_end = #("position-area", "self-block-end")

/// span-self-block-start value of position-area
pub const span_self_block_start = #("position-area", "span-self-block-start")

/// span-self-block-end value of position-area
pub const span_self_block_end = #("position-area", "span-self-block-end")

/// self-inline-start value of position-area
pub const self_inline_start = #("position-area", "self-inline-start")

/// self-inline-end value of position-area
pub const self_inline_end = #("position-area", "self-inline-end")

/// span-self-inline-start value of position-area
pub const span_self_inline_start = #("position-area", "span-self-inline-start")

/// span-self-inline-end value of position-area
pub const span_self_inline_end = #("position-area", "span-self-inline-end")

/// start value of position-area
pub const start = #("position-area", "start")

/// end value of position-area
pub const end = #("position-area", "end")

/// span-start value of position-area
pub const span_start = #("position-area", "span-start")

/// span-end value of position-area
pub const span_end = #("position-area", "span-end")

/// self-start value of position-area
pub const self_start = #("position-area", "self-start")

/// self-end value of position-area
pub const self_end = #("position-area", "self-end")

/// span-self-start value of position-area
pub const span_self_start = #("position-area", "span-self-start")

/// span-self-end value of position-area
pub const span_self_end = #("position-area", "span-self-end")

 pub const initial = #("position-area", "initial")

 pub const inherit = #("position-area", "inherit")

 pub const unset = #("position-area", "unset")

 pub const revert = #("position-area", "revert")

 pub const revert_layer = #("position-area", "revert_layer")

/// Enter a raw string value for position-area
pub fn raw(value: String) -> #(String, String) {
  #("position-area", value)
}

/// Enter a variable name to be used for position-area.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position-area", "var(--" <> variable <> ")")
}