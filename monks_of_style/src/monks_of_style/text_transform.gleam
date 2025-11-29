

pub fn none() -> #(String, String) {
  #("text-transform", "none")
}

pub fn capitalize() -> #(String, String) {
  #("text-transform", "capitalize")
}

pub fn uppercase() -> #(String, String) {
  #("text-transform", "uppercase")
}

pub fn lowercase() -> #(String, String) {
  #("text-transform", "lowercase")
}

pub fn full_width() -> #(String, String) {
  #("text-transform", "full-width")
}

pub fn full_size_kana() -> #(String, String) {
  #("text-transform", "full-size-kana")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_transform", "var(--" <> variable <> ")")
}