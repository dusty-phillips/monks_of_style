

pub fn alpha() -> #(String, String) {
  #("mask-mode", "alpha")
}

pub fn luminance() -> #(String, String) {
  #("mask-mode", "luminance")
}

pub fn match_source() -> #(String, String) {
  #("mask-mode", "match-source")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_mode", "var(--" <> variable <> ")")
}