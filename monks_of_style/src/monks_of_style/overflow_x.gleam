//// The **`overflow-x`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows a block-level element's left and right edges. This may be nothing, a scroll bar, or the overflow content. This property may also be set by using the [`overflow`](/en-US/docs/Web/CSS/Reference/Properties/overflow) shorthand property.
//// 


pub const visible = #("overflow-x", "visible")

pub const hidden = #("overflow-x", "hidden")

pub const clip = #("overflow-x", "clip")

pub const scroll = #("overflow-x", "scroll")

pub const auto_ = #("overflow-x", "auto")

 pub const initial = #("overflow-x", "initial")

 pub const inherit = #("overflow-x", "inherit")

 pub const unset = #("overflow-x", "unset")

 pub const revert = #("overflow-x", "revert")

 pub const revert_layer = #("overflow-x", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-x", "var(--" <> variable <> ")")
}