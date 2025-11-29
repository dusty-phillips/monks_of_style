

pub fn auto_() -> #(String, String) {
  #("mask-size", "auto")
}

pub fn cover() -> #(String, String) {
  #("mask-size", "cover")
}

pub fn contain() -> #(String, String) {
  #("mask-size", "contain")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_size", "var(--" <> variable <> ")")
}