

pub fn center() -> #(String, String) {
  #("background-position-x", "center")
}

pub fn left() -> #(String, String) {
  #("background-position-x", "left")
}

pub fn right() -> #(String, String) {
  #("background-position-x", "right")
}

pub fn x_start() -> #(String, String) {
  #("background-position-x", "x-start")
}

pub fn x_end() -> #(String, String) {
  #("background-position-x", "x-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_position_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position_x", "var(--" <> variable <> ")")
}