

pub fn repeat_x() -> #(String, String) {
  #("-webkit-mask-repeat", "repeat-x")
}

pub fn repeat_y() -> #(String, String) {
  #("-webkit-mask-repeat", "repeat-y")
}

pub fn repeat() -> #(String, String) {
  #("-webkit-mask-repeat", "repeat")
}

pub fn space() -> #(String, String) {
  #("-webkit-mask-repeat", "space")
}

pub fn round() -> #(String, String) {
  #("-webkit-mask-repeat", "round")
}

pub fn no_repeat() -> #(String, String) {
  #("-webkit-mask-repeat", "no-repeat")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat", "var(--" <> variable <> ")")
}