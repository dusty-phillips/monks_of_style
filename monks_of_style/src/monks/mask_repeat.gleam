//// The **`mask-repeat`** [CSS](/en-US/docs/Web/CSS) property sets how mask images are repeated. A mask image can be repeated along the horizontal axis, the vertical axis, both axes, or not repeated at all.
//// 


/// repeat-x value of mask-repeat
pub const repeat_x = #("mask-repeat", "repeat-x")

/// repeat-y value of mask-repeat
pub const repeat_y = #("mask-repeat", "repeat-y")

/// repeat value of mask-repeat
pub const repeat = #("mask-repeat", "repeat")

/// space value of mask-repeat
pub const space = #("mask-repeat", "space")

/// round value of mask-repeat
pub const round = #("mask-repeat", "round")

/// no-repeat value of mask-repeat
pub const no_repeat = #("mask-repeat", "no-repeat")

 pub const initial = #("mask-repeat", "initial")

 pub const inherit = #("mask-repeat", "inherit")

 pub const unset = #("mask-repeat", "unset")

 pub const revert = #("mask-repeat", "revert")

 pub const revert_layer = #("mask-repeat", "revert_layer")

/// Enter a raw string value for mask-repeat
pub fn raw(value: String) -> #(String, String) {
  #("mask-repeat", value)
}

/// Enter a variable name to be used for mask-repeat.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-repeat", "var(--" <> variable <> ")")
}