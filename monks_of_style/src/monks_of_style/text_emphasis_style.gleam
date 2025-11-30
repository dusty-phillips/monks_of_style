//// The **`text-emphasis-style`** [CSS](/en-US/docs/Web/CSS) property sets the appearance of emphasis marks. It can also be set, and reset, using the {{cssxref("text-emphasis")}} shorthand.
//// 


pub const none = #("text-emphasis-style", "none")

pub const filled = #("text-emphasis-style", "filled")

pub const open = #("text-emphasis-style", "open")

pub const dot = #("text-emphasis-style", "dot")

pub const circle = #("text-emphasis-style", "circle")

pub const double_circle = #("text-emphasis-style", "double-circle")

pub const triangle = #("text-emphasis-style", "triangle")

pub const sesame = #("text-emphasis-style", "sesame")

 pub const initial = #("text-emphasis-style", "initial")

 pub const inherit = #("text-emphasis-style", "inherit")

 pub const unset = #("text-emphasis-style", "unset")

 pub const revert = #("text-emphasis-style", "revert")

 pub const revert_layer = #("text-emphasis-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis-style", "var(--" <> variable <> ")")
}