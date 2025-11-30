//// The **`overflow-y`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows a block-level element's top and bottom edges. This may be nothing, a scroll bar, or the overflow content. This property may also be set by using the [`overflow`](/en-US/docs/Web/CSS/Reference/Properties/overflow) shorthand property.
//// 


pub const visible = #("overflow-y", "visible")

pub const hidden = #("overflow-y", "hidden")

pub const clip = #("overflow-y", "clip")

pub const scroll = #("overflow-y", "scroll")

pub const auto_ = #("overflow-y", "auto")

 pub const initial = #("overflow-y", "initial")

 pub const inherit = #("overflow-y", "inherit")

 pub const unset = #("overflow-y", "unset")

 pub const revert = #("overflow-y", "revert")

 pub const revert_layer = #("overflow-y", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-y", "var(--" <> variable <> ")")
}