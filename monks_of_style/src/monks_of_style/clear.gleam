//// The **`clear`** [CSS](/en-US/docs/Web/CSS) property sets whether an element must be moved below (cleared) [floating](/en-US/docs/Web/CSS/Reference/Properties/float) elements that precede it. The `clear` property applies to floating and non-floating elements.
//// 


pub const none = #("clear", "none")

pub const left = #("clear", "left")

pub const right = #("clear", "right")

pub const both = #("clear", "both")

pub const inline_start = #("clear", "inline-start")

pub const inline_end = #("clear", "inline-end")

 pub const initial = #("clear", "initial")

 pub const inherit = #("clear", "inherit")

 pub const unset = #("clear", "unset")

 pub const revert = #("clear", "revert")

 pub const revert_layer = #("clear", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("clear", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clear", "var(--" <> variable <> ")")
}