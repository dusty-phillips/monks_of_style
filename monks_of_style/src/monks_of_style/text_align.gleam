//// The **`text-align`** [CSS](/en-US/docs/Web/CSS) property sets the horizontal alignment of the inline-level content inside a block element or table-cell box. This means it works like {{cssxref("vertical-align")}} but in the horizontal direction.
//// 


pub const start = #("text-align", "start")

pub const end = #("text-align", "end")

pub const left = #("text-align", "left")

pub const right = #("text-align", "right")

pub const center = #("text-align", "center")

pub const justify = #("text-align", "justify")

pub const match_parent = #("text-align", "match-parent")

 pub const initial = #("text-align", "initial")

 pub const inherit = #("text-align", "inherit")

 pub const unset = #("text-align", "unset")

 pub const revert = #("text-align", "revert")

 pub const revert_layer = #("text-align", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-align", "var(--" <> variable <> ")")
}