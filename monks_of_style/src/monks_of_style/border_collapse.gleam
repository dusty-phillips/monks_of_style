//// The **`border-collapse`** [CSS](/en-US/docs/Web/CSS) property sets whether cells inside a {{htmlElement("table")}} have shared or separate borders.
//// 
//// When cells are collapsed, the {{cssxref("border-style")}} value of `inset` behaves like `ridge`, and `outset` behaves like `groove`.
//// 
//// When cells are separated, the distance between cells is defined by the {{cssxref("border-spacing")}} property.
//// 


pub const collapse = #("border-collapse", "collapse")

pub const separate = #("border-collapse", "separate")

 pub const initial = #("border-collapse", "initial")

 pub const inherit = #("border-collapse", "inherit")

 pub const unset = #("border-collapse", "unset")

 pub const revert = #("border-collapse", "revert")

 pub const revert_layer = #("border-collapse", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-collapse", "var(--" <> variable <> ")")
}