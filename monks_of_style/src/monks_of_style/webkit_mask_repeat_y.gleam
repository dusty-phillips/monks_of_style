

pub const repeat = #("-webkit-mask-repeat-y", "repeat")

pub const no_repeat = #("-webkit-mask-repeat-y", "no-repeat")

pub const space = #("-webkit-mask-repeat-y", "space")

pub const round = #("-webkit-mask-repeat-y", "round")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat_y", "var(--" <> variable <> ")")
}