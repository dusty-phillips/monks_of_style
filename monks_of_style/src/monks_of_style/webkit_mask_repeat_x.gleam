

pub fn repeat() -> #(String, String) {
  #("-webkit-mask-repeat-x", "repeat")
}

pub fn no_repeat() -> #(String, String) {
  #("-webkit-mask-repeat-x", "no-repeat")
}

pub fn space() -> #(String, String) {
  #("-webkit-mask-repeat-x", "space")
}

pub fn round() -> #(String, String) {
  #("-webkit-mask-repeat-x", "round")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat_x", "var(--" <> variable <> ")")
}