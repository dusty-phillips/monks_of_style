

pub const left = #("background-position", "left")

pub const center = #("background-position", "center")

pub const right = #("background-position", "right")

pub const top = #("background-position", "top")

pub const bottom = #("background-position", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("background_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position", "var(--" <> variable <> ")")
}