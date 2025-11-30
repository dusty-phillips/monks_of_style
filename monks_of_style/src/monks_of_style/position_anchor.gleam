//// The **`position-anchor`** [CSS](/en-US/docs/Web/CSS) property specifies the anchor name of the **anchor element** (i.e., an element that has an **anchor name** set on it via the {{cssxref("anchor-name")}} property) a positioned element is associated with.
//// 


pub const auto_ = #("position-anchor", "auto")

 pub const initial = #("position-anchor", "initial")

 pub const inherit = #("position-anchor", "inherit")

 pub const unset = #("position-anchor", "unset")

 pub const revert = #("position-anchor", "revert")

 pub const revert_layer = #("position-anchor", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("position-anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position-anchor", "var(--" <> variable <> ")")
}