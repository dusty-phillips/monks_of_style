

pub const repeat_x = #("mask-repeat", "repeat-x")

pub const repeat_y = #("mask-repeat", "repeat-y")

pub const repeat = #("mask-repeat", "repeat")

pub const space = #("mask-repeat", "space")

pub const round = #("mask-repeat", "round")

pub const no_repeat = #("mask-repeat", "no-repeat")

pub fn raw(value: String) -> #(String, String) {
  #("mask_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_repeat", "var(--" <> variable <> ")")
}