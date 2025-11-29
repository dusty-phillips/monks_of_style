

pub const stretch = #("border-image-repeat", "stretch")

pub const repeat = #("border-image-repeat", "repeat")

pub const round = #("border-image-repeat", "round")

pub const space = #("border-image-repeat", "space")

pub fn raw(value: String) -> #(String, String) {
  #("border_image_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_repeat", "var(--" <> variable <> ")")
}