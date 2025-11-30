//// The **`order`** [CSS](/en-US/docs/Web/CSS) property sets the order to lay out an item in a flex or grid container. Items in a container are sorted by ascending `order` value and then by their source code order. Items not given an explicit `order` value are assigned the default value of `0`.
//// 


 pub const initial = #("order", "initial")

 pub const inherit = #("order", "inherit")

 pub const unset = #("order", "unset")

 pub const revert = #("order", "revert")

 pub const revert_layer = #("order", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("order", "var(--" <> variable <> ")")
}