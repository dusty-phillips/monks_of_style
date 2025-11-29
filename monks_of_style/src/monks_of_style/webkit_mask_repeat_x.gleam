

pub const repeat = #("-webkit-mask-repeat-x", "repeat")

pub const no_repeat = #("-webkit-mask-repeat-x", "no-repeat")

pub const space = #("-webkit-mask-repeat-x", "space")

pub const round = #("-webkit-mask-repeat-x", "round")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat_x", "var(--" <> variable <> ")")
}