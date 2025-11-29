

pub fn luminance() -> #(String, String) {
  #("mask-border-mode", "luminance")
}

pub fn alpha() -> #(String, String) {
  #("mask-border-mode", "alpha")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_mode", "var(--" <> variable <> ")")
}