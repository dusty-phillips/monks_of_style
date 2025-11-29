

pub fn stretch() -> #(String, String) {
  #("mask-border-repeat", "stretch")
}

pub fn repeat() -> #(String, String) {
  #("mask-border-repeat", "repeat")
}

pub fn round() -> #(String, String) {
  #("mask-border-repeat", "round")
}

pub fn space() -> #(String, String) {
  #("mask-border-repeat", "space")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_repeat", "var(--" <> variable <> ")")
}