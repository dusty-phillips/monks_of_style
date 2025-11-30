//// The **`paint-order`** [CSS](/en-US/docs/Web/CSS) property lets you control the order in which the fill and stroke (and painting markers) of text content and shapes are drawn.
//// 


pub const normal = #("paint-order", "normal")

pub const fill = #("paint-order", "fill")

pub const stroke = #("paint-order", "stroke")

pub const markers = #("paint-order", "markers")

 pub const initial = #("paint-order", "initial")

 pub const inherit = #("paint-order", "inherit")

 pub const unset = #("paint-order", "unset")

 pub const revert = #("paint-order", "revert")

 pub const revert_layer = #("paint-order", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("paint-order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("paint-order", "var(--" <> variable <> ")")
}