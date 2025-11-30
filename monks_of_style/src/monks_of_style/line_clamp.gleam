//// The **`line-clamp`** [CSS](/en-US/docs/Web/CSS) property allows limiting of the contents of a {{Glossary("block")}} to the specified number of lines.
//// 
//// > [!NOTE]
//// > For legacy support, the vendor-prefixed `-webkit-line-clamp` property only works in combination with the {{cssxref("display")}} property set to `-webkit-box` or `-webkit-inline-box` and the {{cssxref("box-orient", "-webkit-box-orient")}} property set to `vertical`. Despite these prefixed properties being deprecated, the co-dependency of these three properties is a fully specified behavior and will continue to be supported.
//// 
//// In most cases you will also want to set {{cssxref("overflow")}} to `hidden`, otherwise the contents won't be clipped but an ellipsis will still be shown after the specified number of lines.
//// 
//// When applied to anchor elements, the truncating can happen in the middle of the text, not necessarily at the end.
//// 


pub const none = #("line-clamp", "none")

 pub const initial = #("line-clamp", "initial")

 pub const inherit = #("line-clamp", "inherit")

 pub const unset = #("line-clamp", "unset")

 pub const revert = #("line-clamp", "revert")

 pub const revert_layer = #("line-clamp", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("line-clamp", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line-clamp", "var(--" <> variable <> ")")
}