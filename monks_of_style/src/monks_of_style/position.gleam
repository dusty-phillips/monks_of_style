//// The **`position`** [CSS](/en-US/docs/Web/CSS) property sets how an element is positioned in a document. The {{Cssxref("top")}}, {{Cssxref("right")}}, {{Cssxref("bottom")}}, and {{Cssxref("left")}} physical properties and the {{cssxref("inset-block-start")}}, {{cssxref("inset-block-end")}}, {{cssxref("inset-inline-start")}}, and {{cssxref("inset-inline-end")}} flow-relative logical properties can be used to determine the final location of positioned elements.
//// 


pub const static = #("position", "static")

pub const relative = #("position", "relative")

pub const absolute = #("position", "absolute")

pub const sticky = #("position", "sticky")

pub const fixed = #("position", "fixed")

pub const webkit_sticky = #("position", "-webkit-sticky")

 pub const initial = #("position", "initial")

 pub const inherit = #("position", "inherit")

 pub const unset = #("position", "unset")

 pub const revert = #("position", "revert")

 pub const revert_layer = #("position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position", "var(--" <> variable <> ")")
}