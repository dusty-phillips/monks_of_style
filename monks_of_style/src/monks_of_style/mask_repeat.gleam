//// The **`mask-repeat`** [CSS](/en-US/docs/Web/CSS) property sets how mask images are repeated. A mask image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all.
//// 


pub const repeat_x = #("mask-repeat", "repeat-x")

pub const repeat_y = #("mask-repeat", "repeat-y")

pub const repeat = #("mask-repeat", "repeat")

pub const space = #("mask-repeat", "space")

pub const round = #("mask-repeat", "round")

pub const no_repeat = #("mask-repeat", "no-repeat")

 pub const initial = #("mask-repeat", "initial")

 pub const inherit = #("mask-repeat", "inherit")

 pub const unset = #("mask-repeat", "unset")

 pub const revert = #("mask-repeat", "revert")

 pub const revert_layer = #("mask-repeat", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-repeat", "var(--" <> variable <> ")")
}