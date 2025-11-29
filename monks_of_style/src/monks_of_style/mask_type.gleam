

pub fn luminance() -> #(String, String) {
  #("mask-type", "luminance")
}

pub fn alpha() -> #(String, String) {
  #("mask-type", "alpha")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_type", "var(--" <> variable <> ")")
}