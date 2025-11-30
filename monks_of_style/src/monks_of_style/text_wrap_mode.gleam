//// The **`text-wrap-mode`** [CSS](/en-US/docs/Web/CSS) property controls whether the text inside an element is wrapped. The different values provide alternate ways of wrapping the content of a block element. It can also be set, and reset, using the {{CSSXRef("text-wrap")}} shorthand or the {{CSSXRef("white-space")}} shorthand.
//// 
//// > [!NOTE]
//// > The {{CSSxRef("white-space-collapse")}} and `text-wrap-mode` properties can be declared together using the {{CSSxRef("white-space")}} shorthand property.
//// 
//// > [!NOTE]
//// > The name of this property is a placeholder, pending the CSSWG finding a better name.
//// 


pub const auto_ = #("text-wrap-mode", "auto")

pub const wrap = #("text-wrap-mode", "wrap")

pub const nowrap = #("text-wrap-mode", "nowrap")

 pub const initial = #("text-wrap-mode", "initial")

 pub const inherit = #("text-wrap-mode", "inherit")

 pub const unset = #("text-wrap-mode", "unset")

 pub const revert = #("text-wrap-mode", "revert")

 pub const revert_layer = #("text-wrap-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-wrap-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-wrap-mode", "var(--" <> variable <> ")")
}