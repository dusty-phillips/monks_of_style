//// The **`position-try-fallbacks`** [CSS](/en-US/docs/Web/CSS) property enables you to specify a list of one or more alternative **position try fallback options** for anchor-positioned elements to be placed relative to their associated anchor elements. When the element would otherwise overflow its inset-modified containing block, the browser will try placing the positioned element in these different fallback positions, in the order provided, until it finds a value that stops it from overflowing its container or the viewport.
//// 
//// > [!NOTE]
//// > The {{cssxref("position-try")}} shorthand property can be used to specify {{cssxref("position-try-order")}} and `position-try-fallbacks` values in a single declaration.
//// 
//// > [!NOTE]
//// > This property was originally named and supported in Chromium browsers as `position-try-options`, with the same property values. Until `position-try-fallbacks` is supported, use the {{cssxref("position-try")}} shorthand instead.
//// 


///   - : The default value. There are no position try fallback options set.
pub const none = #("position-try-fallbacks", "none")

///       - : Flips the element's position along the block axis.
pub const flip_block = #("position-try-fallbacks", "flip-block")

///       - : Flips the element's position along the inline axis.
pub const flip_inline = #("position-try-fallbacks", "flip-inline")

///       - : Flips both the inline and block axis values, swapping the `start` properties with each other, and the `end` properties with each other.- [`position-area`](/en-US/docs/Web/CSS/Reference/Properties/position-area) value  - : Positions the element relative to the edges of its associated anchor element by placing the positioned element on one or more tiles of an implicit 3x3 [position area grid](/en-US/docs/Web/CSS/Reference/Properties/position-area#description) based on the specified {{cssxref("position-area_value","&lt;position-area>")}} value; the effect is the same as a custom {{cssxref("@position-try")}} fallback option containing only a {{cssxref("position-area")}} descriptor.
pub const flip_start = #("position-try-fallbacks", "flip-start")

/// left value of position-try-fallbacks
pub const left = #("position-try-fallbacks", "left")

/// center value of position-try-fallbacks
pub const center = #("position-try-fallbacks", "center")

/// right value of position-try-fallbacks
pub const right = #("position-try-fallbacks", "right")

/// span-left value of position-try-fallbacks
pub const span_left = #("position-try-fallbacks", "span-left")

/// span-right value of position-try-fallbacks
pub const span_right = #("position-try-fallbacks", "span-right")

/// x-start value of position-try-fallbacks
pub const x_start = #("position-try-fallbacks", "x-start")

/// x-end value of position-try-fallbacks
pub const x_end = #("position-try-fallbacks", "x-end")

/// span-x-start value of position-try-fallbacks
pub const span_x_start = #("position-try-fallbacks", "span-x-start")

/// span-x-end value of position-try-fallbacks
pub const span_x_end = #("position-try-fallbacks", "span-x-end")

/// x-self-start value of position-try-fallbacks
pub const x_self_start = #("position-try-fallbacks", "x-self-start")

/// x-self-end value of position-try-fallbacks
pub const x_self_end = #("position-try-fallbacks", "x-self-end")

/// span-x-self-start value of position-try-fallbacks
pub const span_x_self_start = #("position-try-fallbacks", "span-x-self-start")

/// span-x-self-end value of position-try-fallbacks
pub const span_x_self_end = #("position-try-fallbacks", "span-x-self-end")

/// span-all value of position-try-fallbacks
pub const span_all = #("position-try-fallbacks", "span-all")

/// top value of position-try-fallbacks
pub const top = #("position-try-fallbacks", "top")

/// bottom value of position-try-fallbacks
pub const bottom = #("position-try-fallbacks", "bottom")

/// span-top value of position-try-fallbacks
pub const span_top = #("position-try-fallbacks", "span-top")

/// span-bottom value of position-try-fallbacks
pub const span_bottom = #("position-try-fallbacks", "span-bottom")

/// y-start value of position-try-fallbacks
pub const y_start = #("position-try-fallbacks", "y-start")

/// y-end value of position-try-fallbacks
pub const y_end = #("position-try-fallbacks", "y-end")

/// span-y-start value of position-try-fallbacks
pub const span_y_start = #("position-try-fallbacks", "span-y-start")

/// span-y-end value of position-try-fallbacks
pub const span_y_end = #("position-try-fallbacks", "span-y-end")

/// y-self-start value of position-try-fallbacks
pub const y_self_start = #("position-try-fallbacks", "y-self-start")

/// y-self-end value of position-try-fallbacks
pub const y_self_end = #("position-try-fallbacks", "y-self-end")

/// span-y-self-start value of position-try-fallbacks
pub const span_y_self_start = #("position-try-fallbacks", "span-y-self-start")

/// span-y-self-end value of position-try-fallbacks
pub const span_y_self_end = #("position-try-fallbacks", "span-y-self-end")

/// block-start value of position-try-fallbacks
pub const block_start = #("position-try-fallbacks", "block-start")

/// block-end value of position-try-fallbacks
pub const block_end = #("position-try-fallbacks", "block-end")

/// span-block-start value of position-try-fallbacks
pub const span_block_start = #("position-try-fallbacks", "span-block-start")

/// span-block-end value of position-try-fallbacks
pub const span_block_end = #("position-try-fallbacks", "span-block-end")

/// inline-start value of position-try-fallbacks
pub const inline_start = #("position-try-fallbacks", "inline-start")

/// inline-end value of position-try-fallbacks
pub const inline_end = #("position-try-fallbacks", "inline-end")

/// span-inline-start value of position-try-fallbacks
pub const span_inline_start = #("position-try-fallbacks", "span-inline-start")

/// span-inline-end value of position-try-fallbacks
pub const span_inline_end = #("position-try-fallbacks", "span-inline-end")

/// self-block-start value of position-try-fallbacks
pub const self_block_start = #("position-try-fallbacks", "self-block-start")

/// self-block-end value of position-try-fallbacks
pub const self_block_end = #("position-try-fallbacks", "self-block-end")

/// span-self-block-start value of position-try-fallbacks
pub const span_self_block_start = #("position-try-fallbacks", "span-self-block-start")

/// span-self-block-end value of position-try-fallbacks
pub const span_self_block_end = #("position-try-fallbacks", "span-self-block-end")

/// self-inline-start value of position-try-fallbacks
pub const self_inline_start = #("position-try-fallbacks", "self-inline-start")

/// self-inline-end value of position-try-fallbacks
pub const self_inline_end = #("position-try-fallbacks", "self-inline-end")

/// span-self-inline-start value of position-try-fallbacks
pub const span_self_inline_start = #("position-try-fallbacks", "span-self-inline-start")

/// span-self-inline-end value of position-try-fallbacks
pub const span_self_inline_end = #("position-try-fallbacks", "span-self-inline-end")

/// start value of position-try-fallbacks
pub const start = #("position-try-fallbacks", "start")

/// end value of position-try-fallbacks
pub const end = #("position-try-fallbacks", "end")

/// span-start value of position-try-fallbacks
pub const span_start = #("position-try-fallbacks", "span-start")

/// span-end value of position-try-fallbacks
pub const span_end = #("position-try-fallbacks", "span-end")

/// self-start value of position-try-fallbacks
pub const self_start = #("position-try-fallbacks", "self-start")

/// self-end value of position-try-fallbacks
pub const self_end = #("position-try-fallbacks", "self-end")

/// span-self-start value of position-try-fallbacks
pub const span_self_start = #("position-try-fallbacks", "span-self-start")

/// span-self-end value of position-try-fallbacks
pub const span_self_end = #("position-try-fallbacks", "span-self-end")

 pub const initial = #("position-try-fallbacks", "initial")

 pub const inherit = #("position-try-fallbacks", "inherit")

 pub const unset = #("position-try-fallbacks", "unset")

 pub const revert = #("position-try-fallbacks", "revert")

 pub const revert_layer = #("position-try-fallbacks", "revert_layer")

/// Enter a raw string value for position-try-fallbacks
pub fn raw(value: String) -> #(String, String) {
  #("position-try-fallbacks", value)
}

/// Enter a variable name to be used for position-try-fallbacks.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position-try-fallbacks", "var(--" <> variable <> ")")
}