//// The **`overscroll-behavior-x`** [CSS](/en-US/docs/Web/CSS) property sets the browser's behavior when the horizontal boundary of a scrolling area is reached.
//// 
//// See {{cssxref("overscroll-behavior")}} for a full explanation.
//// 


pub const contain = #("overscroll-behavior-x", "contain")

pub const none = #("overscroll-behavior-x", "none")

pub const auto_ = #("overscroll-behavior-x", "auto")

 pub const initial = #("overscroll-behavior-x", "initial")

 pub const inherit = #("overscroll-behavior-x", "inherit")

 pub const unset = #("overscroll-behavior-x", "unset")

 pub const revert = #("overscroll-behavior-x", "revert")

 pub const revert_layer = #("overscroll-behavior-x", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior-x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior-x", "var(--" <> variable <> ")")
}