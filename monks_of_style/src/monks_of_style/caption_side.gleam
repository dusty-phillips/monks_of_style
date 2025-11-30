//// The **`caption-side`** [CSS](/en-US/docs/Web/CSS) property puts the content of a table's {{HTMLElement("caption")}} on the specified side. The values are relative to the {{cssxref("writing-mode")}} of the table.
//// 


pub const top = #("caption-side", "top")

pub const bottom = #("caption-side", "bottom")

pub const block_start = #("caption-side", "block-start")

pub const block_end = #("caption-side", "block-end")

pub const inline_start = #("caption-side", "inline-start")

pub const inline_end = #("caption-side", "inline-end")

 pub const initial = #("caption-side", "initial")

 pub const inherit = #("caption-side", "inherit")

 pub const unset = #("caption-side", "unset")

 pub const revert = #("caption-side", "revert")

 pub const revert_layer = #("caption-side", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("caption-side", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caption-side", "var(--" <> variable <> ")")
}