

pub const repeat_x = #("background-repeat", "repeat-x")

pub const repeat_y = #("background-repeat", "repeat-y")

pub const repeat = #("background-repeat", "repeat")

pub const space = #("background-repeat", "space")

pub const round = #("background-repeat", "round")

pub const no_repeat = #("background-repeat", "no-repeat")

pub fn raw(value: String) -> #(String, String) {
  #("background_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_repeat", "var(--" <> variable <> ")")
}