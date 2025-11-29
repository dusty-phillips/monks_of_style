

pub const repeat_x = #("-webkit-mask-repeat", "repeat-x")

pub const repeat_y = #("-webkit-mask-repeat", "repeat-y")

pub const repeat = #("-webkit-mask-repeat", "repeat")

pub const space = #("-webkit-mask-repeat", "space")

pub const round = #("-webkit-mask-repeat", "round")

pub const no_repeat = #("-webkit-mask-repeat", "no-repeat")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat", "var(--" <> variable <> ")")
}