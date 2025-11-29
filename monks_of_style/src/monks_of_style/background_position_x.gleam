

pub const center = #("background-position-x", "center")

pub const left = #("background-position-x", "left")

pub const right = #("background-position-x", "right")

pub const x_start = #("background-position-x", "x-start")

pub const x_end = #("background-position-x", "x-end")

pub fn raw(value: String) -> #(String, String) {
  #("background_position_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position_x", "var(--" <> variable <> ")")
}