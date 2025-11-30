//// The **`overflow-block`** [CSS](/en-US/docs/Web/CSS) property sets what shows when content overflows the block start and block end edges of a box. This may be nothing, a scroll bar, or the overflow content.
//// 
//// > [!NOTE]
//// > The `overflow-block` property maps to {{Cssxref("overflow-y")}} or {{Cssxref("overflow-x")}} depending on the writing mode of the document.
//// 


pub const visible = #("overflow-block", "visible")

pub const hidden = #("overflow-block", "hidden")

pub const clip = #("overflow-block", "clip")

pub const scroll = #("overflow-block", "scroll")

pub const auto_ = #("overflow-block", "auto")

 pub const initial = #("overflow-block", "initial")

 pub const inherit = #("overflow-block", "inherit")

 pub const unset = #("overflow-block", "unset")

 pub const revert = #("overflow-block", "revert")

 pub const revert_layer = #("overflow-block", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-block", "var(--" <> variable <> ")")
}