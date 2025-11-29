

pub fn center() -> #(String, String) {
  #("background-position-y", "center")
}

pub fn top() -> #(String, String) {
  #("background-position-y", "top")
}

pub fn bottom() -> #(String, String) {
  #("background-position-y", "bottom")
}

pub fn y_start() -> #(String, String) {
  #("background-position-y", "y-start")
}

pub fn y_end() -> #(String, String) {
  #("background-position-y", "y-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_position_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_position_y", "var(--" <> variable <> ")")
}