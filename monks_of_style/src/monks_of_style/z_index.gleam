//// The **`z-index`** [CSS](/en-US/docs/Web/CSS) property sets the z-order of a [positioned](/en-US/docs/Web/CSS/Reference/Properties/position) element and its descendants or flex and grid items. Overlapping elements with a larger z-index cover those with a smaller one.
//// 


pub const auto_ = #("z-index", "auto")

 pub const initial = #("z-index", "initial")

 pub const inherit = #("z-index", "inherit")

 pub const unset = #("z-index", "unset")

 pub const revert = #("z-index", "revert")

 pub const revert_layer = #("z-index", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("z-index", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("z-index", "var(--" <> variable <> ")")
}