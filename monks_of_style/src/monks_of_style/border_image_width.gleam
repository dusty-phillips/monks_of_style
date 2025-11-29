

pub const auto_ = #("border-image-width", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("border_image_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_width", "var(--" <> variable <> ")")
}