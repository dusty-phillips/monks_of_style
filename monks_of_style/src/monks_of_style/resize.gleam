//// The **`resize`** [CSS](/en-US/docs/Web/CSS) property sets whether an element is resizable, and if so, in which directions.
//// 


pub const none = #("resize", "none")

pub const both = #("resize", "both")

pub const horizontal = #("resize", "horizontal")

pub const vertical = #("resize", "vertical")

pub const block = #("resize", "block")

pub const inline = #("resize", "inline")

 pub const initial = #("resize", "initial")

 pub const inherit = #("resize", "inherit")

 pub const unset = #("resize", "unset")

 pub const revert = #("resize", "revert")

 pub const revert_layer = #("resize", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("resize", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("resize", "var(--" <> variable <> ")")
}