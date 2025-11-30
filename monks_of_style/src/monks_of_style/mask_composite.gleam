//// The **`mask-composite`** [CSS](/en-US/docs/Web/CSS) property represents a compositing operation used on the current mask layer with the mask layers below it.
//// 


pub const add = #("mask-composite", "add")

pub const subtract = #("mask-composite", "subtract")

pub const intersect = #("mask-composite", "intersect")

pub const exclude = #("mask-composite", "exclude")

 pub const initial = #("mask-composite", "initial")

 pub const inherit = #("mask-composite", "inherit")

 pub const unset = #("mask-composite", "unset")

 pub const revert = #("mask-composite", "revert")

 pub const revert_layer = #("mask-composite", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-composite", "var(--" <> variable <> ")")
}