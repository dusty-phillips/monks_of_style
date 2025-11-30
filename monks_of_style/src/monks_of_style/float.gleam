//// The **`float`** [CSS](/en-US/docs/Web/CSS) property places an element on the left or right side of its container, allowing text and inline elements to wrap around it. The element is removed from the normal flow of the page, though still remaining a part of the flow (in contrast to [absolute positioning](/en-US/docs/Web/CSS/Reference/Properties/position#absolute_positioning)).
//// 


pub const left = #("float", "left")

pub const right = #("float", "right")

pub const none = #("float", "none")

pub const inline_start = #("float", "inline-start")

pub const inline_end = #("float", "inline-end")

 pub const initial = #("float", "initial")

 pub const inherit = #("float", "inherit")

 pub const unset = #("float", "unset")

 pub const revert = #("float", "revert")

 pub const revert_layer = #("float", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("float", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("float", "var(--" <> variable <> ")")
}