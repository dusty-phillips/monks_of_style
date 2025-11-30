//// The **`empty-cells`** [CSS](/en-US/docs/Web/CSS) property sets whether borders and backgrounds appear around {{htmlelement("table")}} cells that have no visible content.
//// 
//// This property has an effect only when the {{cssxref("border-collapse")}} property is `separate`.
//// 


pub const show = #("empty-cells", "show")

pub const hide = #("empty-cells", "hide")

 pub const initial = #("empty-cells", "initial")

 pub const inherit = #("empty-cells", "inherit")

 pub const unset = #("empty-cells", "unset")

 pub const revert = #("empty-cells", "revert")

 pub const revert_layer = #("empty-cells", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("empty-cells", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("empty-cells", "var(--" <> variable <> ")")
}