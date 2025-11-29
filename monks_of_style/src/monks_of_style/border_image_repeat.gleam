

pub fn stretch() -> #(String, String) {
  #("border-image-repeat", "stretch")
}

pub fn repeat() -> #(String, String) {
  #("border-image-repeat", "repeat")
}

pub fn round() -> #(String, String) {
  #("border-image-repeat", "round")
}

pub fn space() -> #(String, String) {
  #("border-image-repeat", "space")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_image_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_repeat", "var(--" <> variable <> ")")
}