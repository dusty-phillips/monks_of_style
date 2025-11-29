

pub const stretch = #("mask-border-repeat", "stretch")

pub const repeat = #("mask-border-repeat", "repeat")

pub const round = #("mask-border-repeat", "round")

pub const space = #("mask-border-repeat", "space")

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_repeat", "var(--" <> variable <> ")")
}