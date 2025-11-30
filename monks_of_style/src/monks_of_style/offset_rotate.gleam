//// The **`offset-rotate`** [CSS](/en-US/docs/Web/CSS) property defines the orientation/direction of the element as it is positioned along the {{cssxref("offset-path")}}.
//// 


pub const auto_ = #("offset-rotate", "auto")

pub const reverse = #("offset-rotate", "reverse")

 pub const initial = #("offset-rotate", "initial")

 pub const inherit = #("offset-rotate", "inherit")

 pub const unset = #("offset-rotate", "unset")

 pub const revert = #("offset-rotate", "revert")

 pub const revert_layer = #("offset-rotate", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("offset-rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset-rotate", "var(--" <> variable <> ")")
}