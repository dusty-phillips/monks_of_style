

pub fn repeat() -> #(String, String) {
  #("-webkit-mask-repeat-y", "repeat")
}

pub fn no_repeat() -> #(String, String) {
  #("-webkit-mask-repeat-y", "no-repeat")
}

pub fn space() -> #(String, String) {
  #("-webkit-mask-repeat-y", "space")
}

pub fn round() -> #(String, String) {
  #("-webkit-mask-repeat-y", "round")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat_y", "var(--" <> variable <> ")")
}