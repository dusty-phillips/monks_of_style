//// The **`paint-order`** [CSS](/en-US/docs/Web/CSS) property lets you control the order in which the fill and stroke (and painting markers) of text content and shapes are drawn.
//// 


///   - : Paint the different items in normal paint order.
pub const normal = #("paint-order", "normal")

/// fill value of paint-order
pub const fill = #("paint-order", "fill")

///   `fill`,  `markers`  - : Specify some or all of these values in the order you want them to be painted in.
pub const stroke = #("paint-order", "stroke")

/// markers value of paint-order
pub const markers = #("paint-order", "markers")

 pub const initial = #("paint-order", "initial")

 pub const inherit = #("paint-order", "inherit")

 pub const unset = #("paint-order", "unset")

 pub const revert = #("paint-order", "revert")

 pub const revert_layer = #("paint-order", "revert_layer")

/// Enter a raw string value for paint-order
pub fn raw(value: String) -> #(String, String) {
  #("paint-order", value)
}

/// Enter a variable name to be used for paint-order.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("paint-order", "var(--" <> variable <> ")")
}