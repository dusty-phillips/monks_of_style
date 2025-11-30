//// The **`order`** [CSS](/en-US/docs/Web/CSS) property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order. Items not given an explicit `order` value are assigned the default value of `0`.
//// 


 pub const initial = #("order", "initial")

 pub const inherit = #("order", "inherit")

 pub const unset = #("order", "unset")

 pub const revert = #("order", "revert")

 pub const revert_layer = #("order", "revert_layer")

/// Enter a raw string value for order
pub fn raw(value: String) -> #(String, String) {
  #("order", value)
}

/// Enter a variable name to be used for order.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("order", "var(--" <> variable <> ")")
}