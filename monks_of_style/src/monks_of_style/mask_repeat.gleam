

pub fn repeat_x() -> #(String, String) {
  #("mask-repeat", "repeat-x")
}

pub fn repeat_y() -> #(String, String) {
  #("mask-repeat", "repeat-y")
}

pub fn repeat() -> #(String, String) {
  #("mask-repeat", "repeat")
}

pub fn space() -> #(String, String) {
  #("mask-repeat", "space")
}

pub fn round() -> #(String, String) {
  #("mask-repeat", "round")
}

pub fn no_repeat() -> #(String, String) {
  #("mask-repeat", "no-repeat")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_repeat", "var(--" <> variable <> ")")
}