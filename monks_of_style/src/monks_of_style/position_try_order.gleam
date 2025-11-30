//// The **`position-try-order`** [CSS](/en-US/docs/Web/CSS) property allows you to specify various fallback options that result in an available position-try fallback being used to set an anchor-positioned element's position, instead of its initial position settings.
//// 
//// > [!NOTE]
//// > There is also a shorthand property — {{cssxref("position-try")}}, which can be used to specify `position-try-order` and {{cssxref("position-try-fallbacks")}} values in a single declaration.
//// 


///   - : The default. No position-try fallback options will be tried when the element is first displayed.
pub const normal = #("position-try-order", "normal")

///       - : The position try fallback option will be applied that gives the element's containing block the most width.
pub const most_width = #("position-try-order", "most-width")

///       - : The position try fallback option will be applied that gives the element's containing block the most height.
pub const most_height = #("position-try-order", "most-height")

///       - : The position try fallback option will be applied that gives the element's containing block the largest size in the block direction.
pub const most_block_size = #("position-try-order", "most-block-size")

///       - : The position try fallback option will be applied that gives the element's containing block the largest size in the inline direction.
pub const most_inline_size = #("position-try-order", "most-inline-size")

 pub const initial = #("position-try-order", "initial")

 pub const inherit = #("position-try-order", "inherit")

 pub const unset = #("position-try-order", "unset")

 pub const revert = #("position-try-order", "revert")

 pub const revert_layer = #("position-try-order", "revert_layer")

/// Enter a raw string value for position-try-order
pub fn raw(value: String) -> #(String, String) {
  #("position-try-order", value)
}

/// Enter a variable name to be used for position-try-order.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position-try-order", "var(--" <> variable <> ")")
}