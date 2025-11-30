//// The **`anchor-name`** [CSS](/en-US/docs/Web/CSS) property enables defining an element as an **anchor element** by giving it one or more identifying **anchor names**. Each name can then be set as the value of a positioned element's {{cssxref("position-anchor")}} property to associate it with the anchor.
//// 


pub const none = #("anchor-name", "none")

 pub const initial = #("anchor-name", "initial")

 pub const inherit = #("anchor-name", "inherit")

 pub const unset = #("anchor-name", "unset")

 pub const revert = #("anchor-name", "revert")

 pub const revert_layer = #("anchor-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("anchor-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor-name", "var(--" <> variable <> ")")
}