

pub const center = #("background-position-y", "center")

pub const top = #("background-position-y", "top")

pub const bottom = #("background-position-y", "bottom")

pub const y_start = #("background-position-y", "y-start")

pub const y_end = #("background-position-y", "y-end")

pub fn raw(value: String) -> #(String, String) {
  #("background_position_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position_y", "var(--" <> variable <> ")")
}