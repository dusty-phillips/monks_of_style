

pub fn auto_() -> #(String, String) {
  #("-webkit-mask-size", "auto")
}

pub fn cover() -> #(String, String) {
  #("-webkit-mask-size", "cover")
}

pub fn contain() -> #(String, String) {
  #("-webkit-mask-size", "contain")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_size", "var(--" <> variable <> ")")
}