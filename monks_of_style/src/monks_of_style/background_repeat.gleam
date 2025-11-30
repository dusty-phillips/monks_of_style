

pub const repeat_x = #("background-repeat", "repeat-x")

pub const repeat_y = #("background-repeat", "repeat-y")

pub const repeat = #("background-repeat", "repeat")

pub const space = #("background-repeat", "space")

pub const round = #("background-repeat", "round")

pub const no_repeat = #("background-repeat", "no-repeat")

 pub const initial = #("background-repeat", "initial")

 pub const inherit = #("background-repeat", "inherit")

 pub const unset = #("background-repeat", "unset")

 pub const revert = #("background-repeat", "revert")

 pub const revert_layer = #("background-repeat", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-repeat", "var(--" <> variable <> ")")
}