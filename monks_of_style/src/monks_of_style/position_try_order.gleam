//// The **`position-try-order`** [CSS](/en-US/docs/Web/CSS) property allows you to specify various fallback options that result in an available position-try fallback being used to set an anchor-positioned element's position, instead of its initial position settings.
//// 
//// > [!NOTE]
//// > There is also a shorthand property — {{cssxref("position-try")}}, which can be used to specify `position-try-order` and {{cssxref("position-try-fallbacks")}} values in a single declaration.
//// 


pub const normal = #("position-try-order", "normal")

pub const most_width = #("position-try-order", "most-width")

pub const most_height = #("position-try-order", "most-height")

pub const most_block_size = #("position-try-order", "most-block-size")

pub const most_inline_size = #("position-try-order", "most-inline-size")

 pub const initial = #("position-try-order", "initial")

 pub const inherit = #("position-try-order", "inherit")

 pub const unset = #("position-try-order", "unset")

 pub const revert = #("position-try-order", "revert")

 pub const revert_layer = #("position-try-order", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("position-try-order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position-try-order", "var(--" <> variable <> ")")
}