

pub fn repeat_x() -> #(String, String) {
  #("background-repeat", "repeat-x")
}

pub fn repeat_y() -> #(String, String) {
  #("background-repeat", "repeat-y")
}

pub fn repeat() -> #(String, String) {
  #("background-repeat", "repeat")
}

pub fn space() -> #(String, String) {
  #("background-repeat", "space")
}

pub fn round() -> #(String, String) {
  #("background-repeat", "round")
}

pub fn no_repeat() -> #(String, String) {
  #("background-repeat", "no-repeat")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_repeat", "var(--" <> variable <> ")")
}