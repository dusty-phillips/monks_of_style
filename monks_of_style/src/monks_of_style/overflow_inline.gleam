//// The **`overflow-inline`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows the inline start and end edges of a box. This may be nothing, a scroll bar, or the overflow content.
//// 
//// > [!NOTE]
//// > The `overflow-inline` property maps to {{Cssxref("overflow-y")}} or {{Cssxref("overflow-x")}} depending on the writing mode of the document.
//// 


pub const visible = #("overflow-inline", "visible")

pub const hidden = #("overflow-inline", "hidden")

pub const clip = #("overflow-inline", "clip")

pub const scroll = #("overflow-inline", "scroll")

pub const auto_ = #("overflow-inline", "auto")

 pub const initial = #("overflow-inline", "initial")

 pub const inherit = #("overflow-inline", "inherit")

 pub const unset = #("overflow-inline", "unset")

 pub const revert = #("overflow-inline", "revert")

 pub const revert_layer = #("overflow-inline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-inline", "var(--" <> variable <> ")")
}